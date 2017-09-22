#include <QGuiApplication>
#include <QWindow>

#ifdef Q_OS_MACOS
class osxHelper
{
public:
    static void removeTitlebarFromWindow(long winId = -1);
};

#endif
