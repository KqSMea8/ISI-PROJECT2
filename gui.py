import sys

from PyQt5 import QtCore
from PyQt5.QtCore import pyqtSlot, QByteArray
from PyQt5.QtWidgets import QApplication, QWidget, QPushButton, QVBoxLayout, QTextEdit, QLabel, QListWidgetItem, QListWidget, QHBoxLayout, QRadioButton, QScrollArea
from PyQt5.QtGui import QIcon, QMovie


class Gui(QWidget):
    def __init__(self):
        super().__init__()
        self.initUI()

    def initUI(self):
        self.setWindowTitle("Robots' Search")
        self.setGeometry(500, 100, 500, 100)
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
        self.movie = QMovie("./loader.gif", QByteArray(), self)
        self.loading.setMovie(self.movie)
        self.movie.start()
        # TODO stop when data are ready
        self.setSearchResults(["www.darland.pl", "zsk.poznan.pl", "zbawiciel.poznan.pl", "www.zsk.poznan.pl", "wwww.epoznan.pl", "www.volkswagen-poznan.pl", "www.put.poznan.pl"])

    def setSearchResults(self, results):
        for r in results:
            newItem = QListWidgetItem()
            newItem.setText(r)  # TODO adjust to result structure
            self.resultList.insertItem(0, newItem)
        self.resultList.setMinimumWidth(self.resultList.sizeHintForColumn(0))
        self.resultList.setMaximumWidth(self.resultList.sizeHintForColumn(0)+20)

    def setFileContent(self, item):
        text = open("RobotsFiles/" + item.text(), "r").read()
        self.fileContent.setText(text)  # TODO compare with fun-list and bold with '<b>...</b>'


def run():
    app = QApplication(sys.argv)
    window = Gui()
    sys.exit(app.exec_())


if __name__ == '__main__':
    run()
