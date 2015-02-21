#ifndef TSPLUGIN_H
#define TSPLUGIN_H

#include <QGenericPlugin>

class TsPlugin : public QGenericPlugin {
  Q_OBJECT
#if QT_VERSION >= 0x050000
  Q_PLUGIN_METADATA(IID "org.qt-project.Qt.QGenericPluginFactoryInterface" FILE
                        "ts.json")
#endif // QT_VERSION >= 0x050000

public:
  TsPlugin(QObject *parent = 0);

  // QGenericPlugin interface
public:
  virtual QObject *create(const QString &name, const QString &spec);
};

#endif // TSPLUGIN_H
