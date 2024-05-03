#pragma once

#include <QWidget>
#include <QPushButton>
#include <QLineEdit>
#include <QLabel>
#include <jni.h>
#include <QGridLayout>
#include <QVBoxLayout>
#include <string>

class connectionWindow : public QWidget {
	public:
		connectionWindow(QWidget* parent = 0, JNIEnv* env = nullptr, jclass* cl = nullptr);
	protected:
		void paintEvent(QPaintEvent* event);
	private:
		QVBoxLayout* vbox;
		QGridLayout* grid;
		QGridLayout* butGrid;
		QLabel* host;
		QLabel* port;
		QLabel* error;
		QLineEdit* hostIn;
		QLineEdit* portIn;
		QPushButton* confirm;
		QLabel* login;
		QLabel* password;
		QLineEdit* loginIn;
		QLineEdit* passwordIn;
		QPushButton* signIn;
		QPushButton* reg;
		JNIEnv* jnienv;
		jclass* jcl;
		void drawBackground();
		void changeWindow();
		void createAnother();
	private slots:
		void onConClick();
		void onRegClick();
		void onSignInClick();
};
