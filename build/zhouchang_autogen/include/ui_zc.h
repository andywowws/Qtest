/********************************************************************************
** Form generated from reading UI file 'zc.ui'
**
** Created by: Qt User Interface Compiler version 6.4.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_ZC_H
#define UI_ZC_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_zc
{
public:
    QWidget *centralwidget;
    QWidget *layoutWidget;
    QGridLayout *gridLayout_4;
    QGridLayout *gridLayout;
    QLineEdit *line2;
    QLineEdit *line1;
    QLabel *label_11;
    QLabel *label_3;
    QLabel *label_2;
    QLabel *label;
    QGridLayout *gridLayout_2;
    QLineEdit *line4;
    QLineEdit *line3;
    QLabel *label_10;
    QGridLayout *gridLayout_3;
    QLineEdit *line5;
    QLineEdit *line6;
    QLabel *label_6;
    QLabel *label_7;
    QLabel *label_5;
    QLabel *label_4;
    QPushButton *pushb1;
    QLabel *labela;
    QLabel *labelb;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *zc)
    {
        if (zc->objectName().isEmpty())
            zc->setObjectName("zc");
        zc->resize(356, 231);
        centralwidget = new QWidget(zc);
        centralwidget->setObjectName("centralwidget");
        layoutWidget = new QWidget(centralwidget);
        layoutWidget->setObjectName("layoutWidget");
        layoutWidget->setGeometry(QRect(10, 10, 334, 170));
        gridLayout_4 = new QGridLayout(layoutWidget);
        gridLayout_4->setObjectName("gridLayout_4");
        gridLayout_4->setContentsMargins(0, 0, 0, 0);
        gridLayout = new QGridLayout();
        gridLayout->setObjectName("gridLayout");
        line2 = new QLineEdit(layoutWidget);
        line2->setObjectName("line2");

        gridLayout->addWidget(line2, 0, 2, 1, 1);

        line1 = new QLineEdit(layoutWidget);
        line1->setObjectName("line1");

        gridLayout->addWidget(line1, 0, 0, 1, 1);

        label_11 = new QLabel(layoutWidget);
        label_11->setObjectName("label_11");

        gridLayout->addWidget(label_11, 0, 1, 1, 1);


        gridLayout_4->addLayout(gridLayout, 1, 2, 1, 1);

        label_3 = new QLabel(layoutWidget);
        label_3->setObjectName("label_3");
        label_3->setAlignment(Qt::AlignCenter);

        gridLayout_4->addWidget(label_3, 3, 0, 1, 1);

        label_2 = new QLabel(layoutWidget);
        label_2->setObjectName("label_2");
        label_2->setAlignment(Qt::AlignCenter);

        gridLayout_4->addWidget(label_2, 2, 0, 1, 1);

        label = new QLabel(layoutWidget);
        label->setObjectName("label");
        label->setAlignment(Qt::AlignCenter);

        gridLayout_4->addWidget(label, 1, 0, 1, 1);

        gridLayout_2 = new QGridLayout();
        gridLayout_2->setObjectName("gridLayout_2");
        line4 = new QLineEdit(layoutWidget);
        line4->setObjectName("line4");

        gridLayout_2->addWidget(line4, 0, 2, 1, 1);

        line3 = new QLineEdit(layoutWidget);
        line3->setObjectName("line3");

        gridLayout_2->addWidget(line3, 0, 0, 1, 1);

        label_10 = new QLabel(layoutWidget);
        label_10->setObjectName("label_10");

        gridLayout_2->addWidget(label_10, 0, 1, 1, 1);


        gridLayout_4->addLayout(gridLayout_2, 2, 2, 1, 1);

        gridLayout_3 = new QGridLayout();
        gridLayout_3->setObjectName("gridLayout_3");
        line5 = new QLineEdit(layoutWidget);
        line5->setObjectName("line5");

        gridLayout_3->addWidget(line5, 0, 0, 1, 1);

        line6 = new QLineEdit(layoutWidget);
        line6->setObjectName("line6");

        gridLayout_3->addWidget(line6, 0, 2, 1, 1);

        label_6 = new QLabel(layoutWidget);
        label_6->setObjectName("label_6");

        gridLayout_3->addWidget(label_6, 0, 1, 1, 1);


        gridLayout_4->addLayout(gridLayout_3, 3, 2, 1, 1);

        label_7 = new QLabel(layoutWidget);
        label_7->setObjectName("label_7");

        gridLayout_4->addWidget(label_7, 2, 1, 1, 1);

        label_5 = new QLabel(layoutWidget);
        label_5->setObjectName("label_5");
        label_5->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout_4->addWidget(label_5, 3, 1, 1, 1);

        label_4 = new QLabel(layoutWidget);
        label_4->setObjectName("label_4");

        gridLayout_4->addWidget(label_4, 1, 1, 1, 1);

        pushb1 = new QPushButton(layoutWidget);
        pushb1->setObjectName("pushb1");

        gridLayout_4->addWidget(pushb1, 4, 0, 1, 3);

        labela = new QLabel(layoutWidget);
        labela->setObjectName("labela");
        QFont font;
        font.setFamilies({QString::fromUtf8("Microsoft YaHei")});
        font.setPointSize(11);
        labela->setFont(font);
        labela->setFrameShape(QFrame::WinPanel);
        labela->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout_4->addWidget(labela, 5, 0, 1, 3);

        labelb = new QLabel(layoutWidget);
        labelb->setObjectName("labelb");
        labelb->setFont(font);
        labelb->setFrameShape(QFrame::WinPanel);
        labelb->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout_4->addWidget(labelb, 6, 0, 1, 3);

        zc->setCentralWidget(centralwidget);
        menubar = new QMenuBar(zc);
        menubar->setObjectName("menubar");
        menubar->setGeometry(QRect(0, 0, 356, 22));
        zc->setMenuBar(menubar);
        statusbar = new QStatusBar(zc);
        statusbar->setObjectName("statusbar");
        zc->setStatusBar(statusbar);

        retranslateUi(zc);

        QMetaObject::connectSlotsByName(zc);
    } // setupUi

    void retranslateUi(QMainWindow *zc)
    {
        zc->setWindowTitle(QCoreApplication::translate("zc", "zc", nullptr));
        label_11->setText(QCoreApplication::translate("zc", "y:", nullptr));
        label_3->setText(QCoreApplication::translate("zc", "\347\254\254\344\270\211\344\270\252\345\235\220\346\240\207:", nullptr));
        label_2->setText(QCoreApplication::translate("zc", "\347\254\254\344\272\214\344\270\252\345\235\220\346\240\207:", nullptr));
        label->setText(QCoreApplication::translate("zc", "\347\254\254\344\270\200\344\270\252\345\235\220\346\240\207:", nullptr));
        label_10->setText(QCoreApplication::translate("zc", "y:", nullptr));
        label_6->setText(QCoreApplication::translate("zc", "y:", nullptr));
        label_7->setText(QCoreApplication::translate("zc", "x:", nullptr));
        label_5->setText(QCoreApplication::translate("zc", "x:", nullptr));
        label_4->setText(QCoreApplication::translate("zc", "x:", nullptr));
        pushb1->setText(QCoreApplication::translate("zc", "\347\202\271\345\207\273\350\256\241\347\256\227", nullptr));
        labela->setText(QCoreApplication::translate("zc", "\345\221\250\351\225\277:0", nullptr));
        labelb->setText(QCoreApplication::translate("zc", "\351\235\242\347\247\257:0", nullptr));
    } // retranslateUi

};

namespace Ui {
    class zc: public Ui_zc {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_ZC_H
