#include "camera.h"
#include "ui_camera.h"
#include <QCamera>
#include <QCameraViewfinder>
#include <QVBoxLayout>
#include <QCameraInfo>
#include <QCameraImageCapture>
#include <QDir>
#include <QUrl>
#include <QDateTime>


Camera::Camera(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Camera)
{
    ui->setupUi(this);
    myCamera = new QCamera(QCameraInfo::defaultCamera(),this);
    myCamera->setCaptureMode(QCamera::CaptureVideo);
    myCamera->setViewfinder(ui->viewfinder);
    mediaRecorder = new QMediaRecorder(myCamera,this);

    QString name = "video" + QDateTime::currentDateTime().toString("dd.MM.yy-h-m-s");
    outputPath.append(QDir::currentPath() + "/" + name + ".mp4");
    mediaRecorder->setOutputLocation(QUrl::fromLocalFile(outputPath));

    myCamera->start();
}

Camera::~Camera()
{
    mediaRecorder->stop();
    delete ui;
}

void Camera::on_startButton_clicked()
{
    if(mediaRecorder->state() == QMediaRecorder::RecordingState){
        qDebug() << "A recording is already started.";
    }else{
        QString message = "File will be saved at following path: " + outputPath;
        qDebug() << message;
        mediaRecorder->record();
        qDebug() << "Start recording";
    }
}

void Camera::on_stopButton_clicked()
{
    qDebug() << myCamera->isCaptureModeSupported(QCamera::CaptureVideo);
    mediaRecorder->stop();
    qDebug() << "Stop recording";
}
