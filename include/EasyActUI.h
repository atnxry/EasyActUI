#pragma once

#include <QtWidgets/QMainWindow>
#include "ui_EasyActUI.h"

class EasyActUI : public QMainWindow
{
	Q_OBJECT

public:
	EasyActUI(QWidget *parent = Q_NULLPTR);

private:
	Ui::EasyActUIClass ui;
};
