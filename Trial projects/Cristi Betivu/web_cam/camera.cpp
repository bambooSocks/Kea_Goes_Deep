#include "camera.h"
#include "ui_camera.h"
#include <QCamera>
#include <QCameraViewfinder>
#include <QVBoxLayout>
#include <QCameraInfo>
#include <QCameraImageCapture>
#include <QDir>
#include <QUrl>
#include <QFileDialog>
#include <QVideoRendererControl>
#include <QVideoSurfaceFormat>
#include <QAbstractVideoSurface>


Camera::Camera(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Camera)
{
    ui->setupUi(this);
    myCamera = new QCamera(QCameraInfo::defaultCamera(),this);
    myCamera->setCaptureMode(QCamera::CaptureVideo);
    myCamera->setViewfinder(ui->viewfinder);
    mediaRecorder = new QMediaRecorder(myCamera,this);

    myCamera->start();

    // Also have a look here http://doc.qt.io/qt-5/cameraoverview.html , search for "rotate"
    QVideoRendererControl *rendererControl = myCamera->service()->requestControl<QVideoRendererControl *>();
        if (rendererControl) {
            QAbstractVideoSurface *surface = rendererControl->surface();
            QVideoSurfaceFormat format = surface->surfaceFormat();
            format.setProperty("mirrored", true);

            surface->stop();
            surface->start(format);
        } else {
            qDebug() << "Backend doesn't provide a video renderer control";
        }
}

Camera::~Camera()
{
    on_stopButton_clicked();
    delete ui;
}

void Camera::on_startButton_clicked()
{
    if(mediaRecorder->state() == QMediaRecorder::RecordingState){
        qDebug() << "A recording is already started.";
    }else{
        QDir currDir = QDir::current();
        currDir.cdUp();

        QFileDialog dialog(this);
        QUrl output = dialog.getSaveFileUrl(this, ("Save video to:"), currDir.path(), tr("Videos (*.mp4 *.avi)"));
        //qDebug() << output;

        if(output.isValid()){
            mediaRecorder->setOutputLocation(output.path());
            mediaRecorder->record();
            qDebug() << "Start recording";
        }else{
            qDebug() << "You have to select a path first!";
        }
    }
}

void Camera::on_stopButton_clicked()
{
    //qDebug() << myCamera->isCaptureModeSupported(QCamera::CaptureVideo);
    mediaRecorder->stop();
    qDebug() << "Stop recording";
}
