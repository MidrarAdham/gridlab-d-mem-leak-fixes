#ifndef _GRIDLABD_VERSION_H
#define _GRIDLABD_VERSION_H

#define REV_MAJOR 5
#define REV_MINOR 2
#define REV_PATCH 0

#ifdef HAVE_CONFIG_H
#include "config.h"
#else
#define PACKAGE "GridLAB-D"
#define PACKAGE_NAME "GridLAB-D"
#define PACKAGE_VERSION "5.2.0"
#define PACKAGE_STRING "GridLAB-D 5.2.0 Perkins (Branch:master - 0affdba1)"
#endif

char *version_copyright(void);
unsigned int version_major(void);
unsigned int version_minor(void);
unsigned int version_patch(void);
unsigned int version_build(void);
const char *version_branch(void);
#endif
