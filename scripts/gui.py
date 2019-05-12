import sys
from documents_browsing_engine import *
from PyQt5 import QtCore
from PyQt5.QtCore import pyqtSlot, QByteArray, Qt
from PyQt5.QtWidgets import QApplication, QWidget, QPushButton, QVBoxLayout, QTextEdit, QLabel, QListWidgetItem, QListWidget, QHBoxLayout, QRadioButton, QScrollArea
from PyQt5.QtGui import QIcon, QMovie


class Gui(QWidget):
    def __init__(self):
        super().__init__()
        self.initUI()

    def initUI(self):
        self.setWindowTitle("Robots' Search")
        self.setGeometry(500, 500, 500, 500)
        self.setWindowIcon(QIcon('robot_reader/utils/robot.png'))

        self.infoLabel = QLabel('here we provide some tips like flag usage ')

        self.searchButton = QPushButton('search')
        self.searchButton.setToolTip('click to run your search')
        self.searchButton.clicked.connect(self.search)

        self.sgdclfiButton = QRadioButton("Klasyfikator SGD")
        self.sgdclfiButton.setChecked(True)
        self.sgdclfiButton.setToolTip("kosinus kąta pomiędzy dwoma wektorami reprezentującymi dokumentów")

        self.distcosButton = QRadioButton("Dystans Kosinusowy")
        self.distcosButton.setToolTip("klasyfikator liniowy wykorzystujący Stochastic Gradient Descent")

        self.queryTextEdit = QTextEdit()
        self.queryTextEdit.setToolTip('type in your query')
        self.queryTextEdit.setMaximumHeight(25)
        vbox2 = QVBoxLayout()
        vbox2.addWidget(self.queryTextEdit)
        vbox2.setStretch(1, 0)

        vbox = QVBoxLayout()
        vbox.addWidget(self.infoLabel, alignment=QtCore.Qt.AlignLeft)
        vbox.addLayout(vbox2)

        hbox2 = QHBoxLayout()
        hbox2.addWidget(self.sgdclfiButton)
        hbox2.addWidget(self.distcosButton)
        hbox2.addWidget(self.searchButton)
        vbox.addLayout(hbox2)

        self.loading = QLabel()
        vbox.addWidget(self.loading, alignment=QtCore.Qt.AlignCenter)

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
        self.movie = QMovie("./loader.gif", QByteArray(), self)
        self.loading.setMovie(self.movie)
        self.movie.start()
        # TODO stop when data are ready
        if self.sgdclfiButton.isChecked():
            self.setSearchResults(SGD_engine("",15))
        elif self.distcosButton.isChecked():
            self.setSearchResults(coine_distance_engine("",15))

    def setSearchResults(self, results):
        results = sorted(results, key = lambda x: x[1], reverse = True)
        for r in results:
            newItem = QListWidgetItem()
            newItem.setText(r[0])
            self.resultList.insertItem(0, newItem)
        self.resultList.setMinimumWidth(self.resultList.sizeHintForColumn(0))
        self.resultList.setMaximumWidth(self.resultList.sizeHintForColumn(0)+20)

    def setFileContent(self, item):
        text = open("RobotsFiles/" + item.text(), "r").read()
        self.fileContent.setText(self.markFunWords(text))

    def markFunWords(self, text):
        funList = ["paypal"]  # TODO get fun-list
        text = text.replace("\n", "<br>")
        for word in funList:
            text = text.replace(word, "<b>"+word+"</b>")
        return text


def run():
    app = QApplication(sys.argv)
    window = Gui()
    sys.exit(app.exec_())


if __name__ == '__main__':
    run()
