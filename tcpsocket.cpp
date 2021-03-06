﻿#include "tcpsocket.h"
#include <QtConcurrent/QtConcurrent>
#include <QHostAddress>
#include <QDebug>

TcpSocket::TcpSocket(qintptr socketDescriptor, QObject *parent) : //构造函数在主线程执行，lambda在子线程
    QTcpSocket(parent),socketID(socketDescriptor)
{
    this->setSocketDescriptor(socketDescriptor);
    connect(this,&TcpSocket::readyRead,this,&TcpSocket::handlereadyRead);
    connect(this,&TcpSocket::readyWrite,this,&TcpSocket::handlereadyWrite);
    connect(this,&TcpSocket::checkAlive,this,&TcpSocket::handleCheckAlive);
    connect(this,&TcpSocket::sendDisconnect, this, &TcpSocket::handleDisconnect);
    connect(this,&TcpSocket::disconnected,this,&TcpSocket::handleDisconnected);
}

TcpSocket::~TcpSocket()
{
}

void TcpSocket::doSendData(QByteArray data)
{
    qDebug() <<"hear";
    emit readyWrite(data, this->socketID);
}

void TcpSocket::handlereadyWrite(const QByteArray &data, const int id)
{
    if(id == socketID)
    {
        /**
        qDebug() << "write";

        QString response = "akb";
        QString text = response.toUtf8();
        QByteArray block;
        QDataStream out(&block, QIODevice::WriteOnly);
        out << (quint32)0;
        out << text;
        out.device()->seek(0);
        out << (quint32)(block.size() - sizeof(quint32));

        QString strMesg="Hello,World!AKB";
        this->write(strMesg.toStdString().c_str(),strlen(strMesg.toStdString().c_str()));
        **/
        this->write(data);
    }
}

void TcpSocket::handlereadyRead()
{
    auto data = handleData(this->readAll(),this->peerAddress().toString(),this->peerPort());
    emit messageFromSocket(data);
    this->write(data);
}

void TcpSocket::handleDisconnected()
{
    emit messageFromSocket("Socketed is disconnected. Prepare to delete socket.");
    emit socketDisconnected(socketID,this->peerAddress().toString(),this->peerPort(),QThread::currentThread());//发送断开连接的用户信息
    this->deleteLater();
}

void TcpSocket::doCheckAlive(int second)
{
    emit checkAlive(second);
}

void TcpSocket::doDisconnect()
{
    emit sendDisconnect();
}

void TcpSocket::handleDisconnect(){
    this->disconnectFromHost();
}

void TcpSocket::handleCheckAlive(int second)
{
    if(!this->waitForReadyRead(second))
    {
        emit messageFromSocket("Socketed timeout.");
        this->disconnectFromHost();
    }
}

QByteArray TcpSocket::handleData(QByteArray data, const QString &ip, qint16 port)
{
    QTime time;
    time.start();

    QElapsedTimer tm;
    tm.start();
    while(tm.elapsed() < 100)
    {}
    data = ip.toUtf8() + " " + QByteArray::number(port) + " " + data + " " + QTime::currentTime().toString().toUtf8();
    return data;
}

