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
        self.genSim = Gensim()

    def initUI(self):
        self.setWindowTitle("Robots' Helper Search")
        self.setGeometry(100, 500, 100, 500)
        self.setWindowIcon(QIcon('robot_reader/utils/robot.png'))

        self.infoLabel = QLabel('here we provide some tips like flag usage ')

        self.searchButton = QPushButton('show suggestions')
        self.searchButton.setToolTip('click to find similar words')
        self.searchButton.clicked.connect(self.search)

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
        hbox2.addWidget(self.searchButton)
        vbox.addLayout(hbox2)

        hbox = QHBoxLayout()
        self.resultList = QListWidget()
        # self.resultList.currentItemChanged.connect(self.setFileContent)
        # hbox.addWidget(self.resultList)
        # self.fileContent = QLabel()
        # self.fileContent.setTextFormat(Qt.RichText)
        # self.fileContent.setAlignment(QtCore.Qt.AlignLeft | QtCore.Qt.AlignTop)
        self.contentScroll = QScrollArea()
        self.contentScroll.setWidgetResizable(True)
        self.contentScroll.setWidget(self.resultList)
        hbox.addWidget(self.contentScroll)
        vbox.addLayout(hbox)

        self.setLayout(vbox)
        self.show()

    @pyqtSlot()
    def search(self):
        # TODO search functionality
        # self.fileContent.setText("")
        self.resultList.clear()
        # self.movie = QMovie("./scripts/loader.gif", QByteArray(), self)
        # self.loading.setMovie(self.movie)

        query = self.queryTextEdit.toPlainText()
        if query == "":
            # self.fileContent.setText("No query was given")
            return

        backout = self.genSim.query(query, self.recordNumber.value())
        self.setSearchResults(backout)

    def setSearchResults(self, results):
        results = sorted(results, key = lambda x: x[1], reverse = False)
        for r in results:
            newItem = QListWidgetItem()
            newItem.setText(r[0])
            self.resultList.insertItem(0, newItem)
        # self.resultList.setMinimumWidth(self.resultList.sizeHintForColumn(0))
        # self.resultList.setMaximumWidth(self.resultList.sizeHintForColumn(0)+20)

    # def setFileContent(self, item):
    #     if item is None:
    #         return
    #     text = open("RobotsFiles/" + item.text(), "r").read()
    #     self.fileContent.setText(self.markQueryWords(self.markFunWords(text), self.queryTextEdit.toPlainText().split(" ")))

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
            text = text.replace(word, "<font color='red'>" + word + "</font>")
        return text


def run():
    app = QApplication(sys.argv)
    window = Gui()
    sys.exit(app.exec_())


if __name__ == '__main__':
    run()
