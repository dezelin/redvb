#include "tsplugin.h"

TsPlugin::TsPlugin(QObject *parent) : QGenericPlugin(parent) {}

QObject *TsPlugin::create(const QString &name, const QString &spec) {}

#if QT_VERSION < 0x050000
Q_EXPORT_PLUGIN2(ts, TsPlugin)
#endif // QT_VERSION < 0x050000
