#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "osxhelper.h"

#ifdef Q_OS_MACOS
#define UnionTitlebar false // Combine the titlebar in macOS
#endif


int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QLatin1String("qrc:/main.qml")));
    if (engine.rootObjects().isEmpty())
        return -1;

#if defined(Q_OS_MACOS) && UnionTitlebar
    osxHelper::removeTitlebarFromWindow();
#endif

    return app.exec();
}
