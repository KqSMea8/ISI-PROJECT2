import sys

from PyQt5 import QtCore
from PyQt5.QtCore import pyqtSlot, QByteArray
from PyQt5.QtWidgets import QApplication, QWidget, QPushButton, QVBoxLayout, QTextEdit, QLabel, QListWidgetItem, QListWidget, QHBoxLayout
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

        self.queryTextEdit = QTextEdit()
        self.queryTextEdit.setToolTip('type in your query')
        self.queryTextEdit.setMaximumHeight(25)
        vbox2 = QVBoxLayout()
        vbox2.addWidget(self.queryTextEdit)
        vbox2.setStretch(1, 0)

        vbox = QVBoxLayout()
        vbox.addWidget(self.infoLabel, alignment=QtCore.Qt.AlignLeft)
        vbox.addLayout(vbox2)
        vbox.addWidget(self.searchButton, alignment=QtCore.Qt.AlignRight)

        self.loading = QLabel()
        vbox.addWidget(self.loading, alignment=QtCore.Qt.AlignCenter)

        hbox = QHBoxLayout()
        self.resultList = QListWidget()
        self.resultList.currentItemChanged.connect(self.setFileContent)
        hbox.addWidget(self.resultList)
        self.fileContent = QLabel()
        hbox.addWidget(self.fileContent)
        vbox.addLayout(hbox)

        self.setLayout(vbox)
        self.show()

    @pyqtSlot()
    def search(self):
        print("searching")
        # TODO search functionality
        self.movie = QMovie("./loader.gif", QByteArray(), self)
        self.loading.setMovie(self.movie)
        self.movie.start()
        # TODO stop when data are ready
        self.setSearchResults(["nana", "sialala", "blabla"])

    def setSearchResults(self, results):
        for r in results:
            newItem = QListWidgetItem()
            newItem.setText(r)  # TODO adjust to result structure
            self.resultList.insertItem(0, newItem)

    def setFileContent(self, item):
    	self.fileContent.setText(item.text())


def run():
    app = QApplication(sys.argv)
    window = Gui()
    sys.exit(app.exec_())


if __name__ == '__main__':
    run()
