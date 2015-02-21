#include "livestreamplugin.h"

LiveStreamPlugin::LiveStreamPlugin(QObject *parent) : QGenericPlugin(parent) {}

QObject *LiveStreamPlugin::create(const QString &name, const QString &spec) {}

#if QT_VERSION < 0x050000
Q_EXPORT_PLUGIN2(live, LiveStreamPlugin)
#endif // QT_VERSION < 0x050000
