#include "camera.h"
#include <QApplication>
#include <QCameraImageCapture>
#include <QUrl>

void cam1();

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Camera w;
    w.show();

//    cam1();
    return a.exec();
}

void cam1(){
    QWidget *mainWindow = new QWidget;
    mainWindow->setWindowTitle("Camera");
    QHBoxLayout *horLayout = new QHBoxLayout;
    QVBoxLayout *verLayout = new QVBoxLayout;

    QCamera *camera = new QCamera;
    QCameraViewfinder *viewfinder = new QCameraViewfinder();
    camera->setViewfinder(viewfinder);
//    QCameraImageCapture *imageCapture = new QCameraImageCapture(camera);
    camera->setCaptureMode(QCamera::CaptureVideo);
    verLayout->addWidget(viewfinder);


    QMediaRecorder *mediaRecorder = new QMediaRecorder(camera);
    mediaRecorder->setOutputLocation(QUrl::fromLocalFile("fileName.avi"));

    QAudioEncoderSettings audioSettings;
    audioSettings.setCodec("audio/amr");
    audioSettings.setQuality(QMultimedia::HighQuality);

    mediaRecorder->setAudioSettings(audioSettings);

    QPushButton *startRecordBtn = new QPushButton("Start");
    QPushButton *stopRecordBtn = new QPushButton("Stop");

//    QObject::connect(startRecordBtn, SIGNAL(clicked(bool),camera, SLOT(mediaRecorder->record()));

    horLayout->addWidget(startRecordBtn);
    horLayout->addWidget(stopRecordBtn);
    verLayout->addLayout(horLayout);

    camera->start();
    mediaRecorder->record();
    mainWindow->setLayout(verLayout);
    mainWindow->show();
}
