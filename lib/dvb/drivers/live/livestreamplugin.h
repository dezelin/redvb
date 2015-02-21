#ifndef LIVESTREAMPLUGIN_H
#define LIVESTREAMPLUGIN_H

#include <QGenericPlugin>

class LiveStreamPlugin : public QGenericPlugin {
  Q_OBJECT
#if QT_VERSION >= 0x050000
  Q_PLUGIN_METADATA(IID "org.qt-project.Qt.QGenericPluginFactoryInterface" FILE
                        "live.json")
#endif // QT_VERSION >= 0x050000

public:
  LiveStreamPlugin(QObject *parent = 0);

  // QGenericPlugin interface
public:
  virtual QObject *create(const QString &name, const QString &spec);
};

#endif // LIVESTREAMPLUGIN_H
