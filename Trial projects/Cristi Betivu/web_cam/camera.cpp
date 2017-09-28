#include "camera.h"
#include "ui_camera.h"
#include <QCamera>
#include <QCameraViewfinder>
#include <QVBoxLayout>
#include <QCameraInfo>
#include <QCameraImageCapture>


Camera::Camera(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Camera)
{
    ui->setupUi(this);
    myCamera = new QCamera(QCameraInfo::defaultCamera());
    QCameraImageCapture *imageCapture = new QCameraImageCapture(myCamera);
    myCamera->setCaptureMode(QCamera::CaptureStillImage);
    QCameraViewfinder *viewFinder = new QCameraViewfinder(this);
    myCamera->setViewfinder(viewFinder);
    mediaRecorder = new QMediaRecorder(myCamera);
//    viewFinder->show();
    ui->horizontalLayout->addWidget(viewFinder);
    //layout = new QVBoxLayout;
    //layout->addItem(viewFinder);
}

Camera::~Camera()
{
    delete ui;
}

void Camera::on_startButton_clicked()
{
    //myCamera->start();

    qDebug() << "Test1";
}

void Camera::on_stopButton_clicked()
{
    //myCamera->start();

    qDebug() << "Test2";
}
