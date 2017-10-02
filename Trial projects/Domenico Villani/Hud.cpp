#include "dialog.h"
#include "ui_dialog.h"
#include <QPainter>



Dialog::Dialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Dialog)
{

     ui->setupUi(this);

    scene = new QGraphicsScene(this);
    ui->graphicsView->setScene(scene);

            line = scene->addLine(QLineF(-50, 50, 50, 50));

}



void Dialog::on_lineEdit_textChanged(const QString &arg1)
{
    int degree = arg1.toInt();

    if (degree<-90){
        degree = -90;
    }
    else if (degree > 90){
        degree = 90;
    }

    ui->graphicsView->rotate(degree);
}



void Dialog::on_lineEdit_2_textChanged(const QString &arg1)
{
    int degree = arg1.toInt();

    line->setPos(0, degree);
}
Dialog::~Dialog()
{
    delete ui;
}
