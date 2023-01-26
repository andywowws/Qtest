#include "zc.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    zc w;
    w.show();
    return a.exec();
}
