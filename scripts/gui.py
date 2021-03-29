import sys
import threading
import queue
from mock_engine import *
from documents_browsing_engine import *
from PyQt5 import QtCore
from PyQt5.QtCore import pyqtSlot, QByteArray, Qt
from PyQt5.QtWidgets import QApplication, QWidget, QPushButton, QVBoxLayout, QTextEdit, QLabel, QListWidgetItem, QListWidget, QHBoxLayout, QRadioButton, QScrollArea, QSpinBox
from PyQt5.QtGui import QIcon, QMovie
from PyQt5 import QtTest


# def threadFunction(query, outQueue):
#     backout = doc_similarity_engine(query)
#     outQueue.put(backout)

class Gui(QWidget):
    def __init__(self):
        super().__init__()
        self.initUI()
        self.docSim = Doc_similarity()

    def initUI(self):
        self.funList =  open("scripts/funlist.txt", "r").read().split("\n")
        if self.funList[-1] == '':
            self.funList = self.funList[:-1]

        self.setWindowTitle("Robots' Search")
        self.setGeometry(500, 500, 500, 500)
        self.setWindowIcon(QIcon('robot_reader/utils/robot.png'))

        self.infoLabel = QLabel('here we provide some tips like flag usage ')

        self.searchButton = QPushButton('search')
        self.searchButton.setToolTip('click to run your search')
        self.searchButton.clicked.connect(self.search)

        # self.sgdclfiButton = QRadioButton("Klasyfikator SGD")
        # self.sgdclfiButton.setChecked(True)
        # self.sgdclfiButton.setToolTip("kosinus kąta pomiędzy dwoma wektorami reprezentującymi dokumentów")

        # self.distcosButton = QRadioButton("Dystans Kosinusowy")
        # self.distcosButton.setChecked(True)
        # self.distcosButton.setToolTip("klasyfikator liniowy wykorzystujący Stochastic Gradient Descent")

        self.bow = QRadioButton("Bag of Words")
        self.bow.setChecked(True)
        self.bow.setToolTip("dokumenty reprezentowane jako 'bag of words'")

        self.queryTextEdit = QTextEdit()
        self.queryTextEdit.setToolTip('type in your query')
        self.queryTextEdit.setMaximumHeight(25)
        vbox2 = QVBoxLayout()
        vbox2.addWidget(self.queryTextEdit)
        vbox2.setStretch(1, 0)

        self.recordNumber = QSpinBox()
        self.recordNumber.setMinimum(10)
        self.recordNumber.setMaximum(90)
        vbox2.addWidget(self.recordNumber)

        vbox = QVBoxLayout()
        #vbox.addWidget(self.infoLabel, alignment=QtCore.Qt.AlignLeft)
        vbox.addLayout(vbox2)

        hbox2 = QHBoxLayout()
        # hbox2.addWidget(self.sgdclfiButton)
        # hbox2.addWidget(self.distcosButton)
        hbox2.addWidget(self.bow)
        hbox2.addWidget(self.searchButton)
        vbox.addLayout(hbox2)

        # self.loading = QLabel()
        # vbox.addWidget(self.loading, alignment=QtCore.Qt.AlignCenter)

        hbox = QHBoxLayout()
        self.resultList = QListWidget()
        self.resultList.currentItemChanged.connect(self.setFileContent)
        hbox.addWidget(self.resultList)
        self.fileContent = QLabel()
        self.fileContent.setTextFormat(Qt.RichText)
        self.fileContent.setAlignment(QtCore.Qt.AlignLeft | QtCore.Qt.AlignTop)
        self.contentScroll = QScrollArea()
        self.contentScroll.setWidgetResizable(True)
        self.contentScroll.setWidget(self.fileContent)
        hbox.addWidget(self.contentScroll)
        vbox.addLayout(hbox)

        self.setLayout(vbox)
        self.show()

    @pyqtSlot()
    def search(self):
        # TODO search functionality
        self.fileContent.setText("")
        self.resultList.clear()
        # self.movie = QMovie("./scripts/loader.gif", QByteArray(), self)
        # self.loading.setMovie(self.movie)

        query = self.queryTextEdit.toPlainText()
        if query == "":
            self.fileContent.setText("No query was given")
            return
        # TODO stop when data are ready
        waitvalue = 800
        # if self.sgdclfiButton.isChecked():
        #     backout = SGD_engine(query)
        #     QtTest.QTest.qWait(waitvalue)
        #     self.setSearchResults(backout)
        #     self.movie.stop()
        # if self.distcosButton.isChecked():
        #     backout = cosine_distance_engine(query)
        #     QtTest.QTest.qWait(waitvalue)
        #     self.setSearchResults(backout)
        #     self.movie.stop()
        if self.bow.isChecked():
            # self.movie.start()
            # myQueue = queue.Queue()
            # thread = threading.Thread(threadFunction(query, myQueue), daemon=True)
            # thread.start()
            # thread.join()
            backout = self.docSim.query(query, self.recordNumber.value())
            #QtTest.QTest.qWait(waitvalue)
            self.setSearchResults(backout)
            # self.movie.stop()

    def setSearchResults(self, results):
        results = sorted(results, key = lambda x: x[1], reverse = False)
        for r in results:
            newItem = QListWidgetItem()
            text = open("RobotsFiles/" + r[0], "r").read()
            newItem.setText(r[0] + " (letters: " + str(len(text)) + ", lines: " + str(text.count("\n")) + ")")
            self.resultList.insertItem(0, newItem)
        self.resultList.setMinimumWidth(self.resultList.sizeHintForColumn(0))
        self.resultList.setMaximumWidth(self.resultList.sizeHintForColumn(0)+20)

    def setFileContent(self, item):
        if item is None:
            return
        text = open("RobotsFiles/" + item.text()[:item.text().index(" (")], "r").read().lower()
        self.fileContent.setText(self.markQueryWords(self.markFunWords(add_line_numberings(text)), self.queryTextEdit.toPlainText().split(" ")))

    def markFunWords(self, text):
        text = text.replace("\n", "<br>")
        for word in self.funList:
            text = text.replace(word, "<font color='green'>" + word + "</font>")
        return text

    def markQueryWords(self, text, query):
        if query == ['']:
            return text
        if query[-1] == '':
            query = query[:-1]
        for word in query:
            text = text.replace(word.lower(), "<font color='red'>" + word.lower() + "</font>")
        return text

    def add_line_numberings(self, text):
        text_with_line_numbers = ""
        for n, line in enumerate(text.splitlines()):
            new_line = "<font color='grey'>" + f"{n:02d}</font>" + line + "\n"
            text_with_line_numbers += new_line
        return text_with_line_numbers

def run():
    app = QApplication(sys.argv)
    window = Gui()
    sys.exit(app.exec_())


if __name__ == '__main__':
    run()
