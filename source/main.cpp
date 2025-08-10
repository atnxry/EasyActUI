#include "EasyActUI.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
	QApplication a(argc, argv);
	EasyActUI w;
	w.show();
	return a.exec();
}
