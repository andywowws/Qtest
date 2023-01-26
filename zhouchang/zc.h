#ifndef ZC_H
#define ZC_H

#include <QMainWindow>
#include <iostream>
#include <cstdio>
#include <cmath>
#include <QValidator>
QT_BEGIN_NAMESPACE
namespace Ui { class zc; }
QT_END_NAMESPACE

class zc : public QMainWindow
{
    Q_OBJECT

public:
    zc(QWidget *parent = nullptr);
    ~zc();
public slots:
    void ans();
private:
    Ui::zc *ui;
};
#endif // ZC_H
