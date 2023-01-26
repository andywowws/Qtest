# -*- coding: utf-8 -*-

################################################################################
## Form generated from reading UI file 'zc.ui'
##
## Created by: Qt User Interface Compiler version 6.4.2
##
## WARNING! All changes made in this file will be lost when recompiling UI file!
################################################################################

from PySide6.QtCore import (QCoreApplication, QDate, QDateTime, QLocale,
    QMetaObject, QObject, QPoint, QRect,
    QSize, QTime, QUrl, Qt)
from PySide6.QtGui import (QBrush, QColor, QConicalGradient, QCursor,
    QFont, QFontDatabase, QGradient, QIcon,
    QImage, QKeySequence, QLinearGradient, QPainter,
    QPalette, QPixmap, QRadialGradient, QTransform)
from PySide6.QtWidgets import (QApplication, QFrame, QGridLayout, QLabel,
    QLineEdit, QMainWindow, QMenuBar, QPushButton,
    QSizePolicy, QStatusBar, QWidget)

class Ui_zc(object):
    def setupUi(self, zc):
        if not zc.objectName():
            zc.setObjectName(u"zc")
        zc.resize(356, 231)
        self.centralwidget = QWidget(zc)
        self.centralwidget.setObjectName(u"centralwidget")
        self.layoutWidget = QWidget(self.centralwidget)
        self.layoutWidget.setObjectName(u"layoutWidget")
        self.layoutWidget.setGeometry(QRect(10, 10, 334, 170))
        self.gridLayout_4 = QGridLayout(self.layoutWidget)
        self.gridLayout_4.setObjectName(u"gridLayout_4")
        self.gridLayout_4.setContentsMargins(0, 0, 0, 0)
        self.gridLayout = QGridLayout()
        self.gridLayout.setObjectName(u"gridLayout")
        self.line2 = QLineEdit(self.layoutWidget)
        self.line2.setObjectName(u"line2")

        self.gridLayout.addWidget(self.line2, 0, 2, 1, 1)

        self.line1 = QLineEdit(self.layoutWidget)
        self.line1.setObjectName(u"line1")

        self.gridLayout.addWidget(self.line1, 0, 0, 1, 1)

        self.label_11 = QLabel(self.layoutWidget)
        self.label_11.setObjectName(u"label_11")

        self.gridLayout.addWidget(self.label_11, 0, 1, 1, 1)


        self.gridLayout_4.addLayout(self.gridLayout, 1, 2, 1, 1)

        self.label_3 = QLabel(self.layoutWidget)
        self.label_3.setObjectName(u"label_3")
        self.label_3.setAlignment(Qt.AlignCenter)

        self.gridLayout_4.addWidget(self.label_3, 3, 0, 1, 1)

        self.label_2 = QLabel(self.layoutWidget)
        self.label_2.setObjectName(u"label_2")
        self.label_2.setAlignment(Qt.AlignCenter)

        self.gridLayout_4.addWidget(self.label_2, 2, 0, 1, 1)

        self.label = QLabel(self.layoutWidget)
        self.label.setObjectName(u"label")
        self.label.setAlignment(Qt.AlignCenter)

        self.gridLayout_4.addWidget(self.label, 1, 0, 1, 1)

        self.gridLayout_2 = QGridLayout()
        self.gridLayout_2.setObjectName(u"gridLayout_2")
        self.line4 = QLineEdit(self.layoutWidget)
        self.line4.setObjectName(u"line4")

        self.gridLayout_2.addWidget(self.line4, 0, 2, 1, 1)

        self.line3 = QLineEdit(self.layoutWidget)
        self.line3.setObjectName(u"line3")

        self.gridLayout_2.addWidget(self.line3, 0, 0, 1, 1)

        self.label_10 = QLabel(self.layoutWidget)
        self.label_10.setObjectName(u"label_10")

        self.gridLayout_2.addWidget(self.label_10, 0, 1, 1, 1)


        self.gridLayout_4.addLayout(self.gridLayout_2, 2, 2, 1, 1)

        self.gridLayout_3 = QGridLayout()
        self.gridLayout_3.setObjectName(u"gridLayout_3")
        self.line5 = QLineEdit(self.layoutWidget)
        self.line5.setObjectName(u"line5")

        self.gridLayout_3.addWidget(self.line5, 0, 0, 1, 1)

        self.line6 = QLineEdit(self.layoutWidget)
        self.line6.setObjectName(u"line6")

        self.gridLayout_3.addWidget(self.line6, 0, 2, 1, 1)

        self.label_6 = QLabel(self.layoutWidget)
        self.label_6.setObjectName(u"label_6")

        self.gridLayout_3.addWidget(self.label_6, 0, 1, 1, 1)


        self.gridLayout_4.addLayout(self.gridLayout_3, 3, 2, 1, 1)

        self.label_7 = QLabel(self.layoutWidget)
        self.label_7.setObjectName(u"label_7")

        self.gridLayout_4.addWidget(self.label_7, 2, 1, 1, 1)

        self.label_5 = QLabel(self.layoutWidget)
        self.label_5.setObjectName(u"label_5")
        self.label_5.setAlignment(Qt.AlignLeading|Qt.AlignLeft|Qt.AlignVCenter)

        self.gridLayout_4.addWidget(self.label_5, 3, 1, 1, 1)

        self.label_4 = QLabel(self.layoutWidget)
        self.label_4.setObjectName(u"label_4")

        self.gridLayout_4.addWidget(self.label_4, 1, 1, 1, 1)

        self.pushb1 = QPushButton(self.layoutWidget)
        self.pushb1.setObjectName(u"pushb1")

        self.gridLayout_4.addWidget(self.pushb1, 4, 0, 1, 3)

        self.labela = QLabel(self.layoutWidget)
        self.labela.setObjectName(u"labela")
        font = QFont()
        font.setFamilies([u"Microsoft YaHei"])
        font.setPointSize(11)
        self.labela.setFont(font)
        self.labela.setFrameShape(QFrame.WinPanel)
        self.labela.setAlignment(Qt.AlignLeading|Qt.AlignLeft|Qt.AlignVCenter)

        self.gridLayout_4.addWidget(self.labela, 5, 0, 1, 3)

        self.labelb = QLabel(self.layoutWidget)
        self.labelb.setObjectName(u"labelb")
        self.labelb.setFont(font)
        self.labelb.setFrameShape(QFrame.WinPanel)
        self.labelb.setAlignment(Qt.AlignLeading|Qt.AlignLeft|Qt.AlignVCenter)

        self.gridLayout_4.addWidget(self.labelb, 6, 0, 1, 3)

        zc.setCentralWidget(self.centralwidget)
        self.menubar = QMenuBar(zc)
        self.menubar.setObjectName(u"menubar")
        self.menubar.setGeometry(QRect(0, 0, 356, 22))
        zc.setMenuBar(self.menubar)
        self.statusbar = QStatusBar(zc)
        self.statusbar.setObjectName(u"statusbar")
        zc.setStatusBar(self.statusbar)

        self.retranslateUi(zc)

        QMetaObject.connectSlotsByName(zc)
    # setupUi

    def retranslateUi(self, zc):
        zc.setWindowTitle(QCoreApplication.translate("zc", u"zc", None))
        self.label_11.setText(QCoreApplication.translate("zc", u"y:", None))
        self.label_3.setText(QCoreApplication.translate("zc", u"\u7b2c\u4e09\u4e2a\u5750\u6807:", None))
        self.label_2.setText(QCoreApplication.translate("zc", u"\u7b2c\u4e8c\u4e2a\u5750\u6807:", None))
        self.label.setText(QCoreApplication.translate("zc", u"\u7b2c\u4e00\u4e2a\u5750\u6807:", None))
        self.label_10.setText(QCoreApplication.translate("zc", u"y:", None))
        self.label_6.setText(QCoreApplication.translate("zc", u"y:", None))
        self.label_7.setText(QCoreApplication.translate("zc", u"x:", None))
        self.label_5.setText(QCoreApplication.translate("zc", u"x:", None))
        self.label_4.setText(QCoreApplication.translate("zc", u"x:", None))
        self.pushb1.setText(QCoreApplication.translate("zc", u"\u70b9\u51fb\u8ba1\u7b97", None))
        self.labela.setText(QCoreApplication.translate("zc", u"\u5468\u957f:0", None))
        self.labelb.setText(QCoreApplication.translate("zc", u"\u9762\u79ef:0", None))
    # retranslateUi

