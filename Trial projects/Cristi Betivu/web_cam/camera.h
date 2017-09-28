#ifndef CAMERA_H
#define CAMERA_H

#include <QWidget>
#include <QCamera>
#include <QVBoxLayout>
#include <QCameraViewfinder>
#include <QPushButton>
#include <QMediaRecorder>

namespace Ui
{
class Camera;
}

class Camera : public QWidget
{
    Q_OBJECT

public:
    explicit Camera(QWidget *parent = 0);
    ~Camera();

private slots:
    void on_startButton_clicked();

    void on_stopButton_clicked();

private:
    Ui::Camera *ui;
    QCamera *myCamera;
//    QCameraViewfinder *viewfinder;
//    QVBoxLayout *layout;
    QPushButton *startButton;
    QPushButton *stopButton;
    QMediaRecorder *mediaRecorder;
};

#endif // CAMERA_H
