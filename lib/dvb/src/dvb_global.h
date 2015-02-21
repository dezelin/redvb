#ifndef DVB_GLOBAL_H
#define DVB_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(DVB_LIBRARY)
#  define DVBSHARED_EXPORT Q_DECL_EXPORT
#else
#  define DVBSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // DVB_GLOBAL_H
