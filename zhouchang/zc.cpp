#include "zc.h"
#include "./ui_zc.h"
zc::zc(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::zc)
{
    ui->setupUi(this);
    QDoubleValidator* lineDouble = new QDoubleValidator();
    ui->line1->setValidator(lineDouble);
    ui->line2->setValidator(lineDouble);
    ui->line3->setValidator(lineDouble);
    ui->line4->setValidator(lineDouble);
    ui->line5->setValidator(lineDouble);
    ui->line6->setValidator(lineDouble);
    ui->labela->setTextInteractionFlags(Qt::TextSelectableByMouse);
    ui->labelb->setTextInteractionFlags(Qt::TextSelectableByMouse);
    connect(ui->pushb1,&QPushButton::clicked,this,zc::ans);
    setWindowTitle("三角形三点计算器");
}
struct p{
    double x;
    double y;
};
double dis(p a,p b){
    return sqrt(pow(b.x-a.x,2)+pow(b.y-a.y,2));
}
double cald(double a,double b,double c){
    double p=(a+b+c)/2;
    return sqrt(p*(p-a)*(p-b)*(p-c));
}
double calc(double a,double b,double c){
    return a+b+c;
}
double cnt(p a,p b,p c){
    double ans=calc(dis(a,b),dis(a,c),dis(b,c));
    return ans;
}
double cnt2(p a,p b,p c){
    double ans=cald(dis(a,b),dis(a,c),dis(b,c));
    return ans;
}
void zc::ans(){
    p a,b,c;
    a.x=ui->line1->text().toDouble();
    a.y=ui->line2->text().toDouble();
    b.x=ui->line3->text().toDouble();
    b.y=ui->line4->text().toDouble();
    c.x=ui->line5->text().toDouble();
    c.y=ui->line6->text().toDouble();
    double ans=cnt(a,b,c);
    QString ans2=QString("周长:%1").arg(ans);
    QString ans3=QString("面积:%1").arg(cnt2(a,b,c));
    ui->labela->setText(ans2);
    ui->labelb->setText(ans3);
    return;
}
zc::~zc()
{
    delete ui;
}

