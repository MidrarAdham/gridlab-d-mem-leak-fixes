/** $Id: init.cpp 4738 2014-07-03 00:55:39Z dchassin $
	Copyright (C) 2008 Battelle Memorial Institute
**/

#include <cerrno>
#include <cmath>
#include <cstdio>
#include <cstdlib>

#include "gridlabd.h"

#include "gld_assert.h"
#include "double_assert.h"
#include "complex_assert.h"
#include "enum_assert.h"
#include "int_assert.h"

// Store pointers to the created objects so we can delete them later
static g_assert* g_assert_obj = NULL;
static double_assert* double_assert_obj = NULL;
static complex_assert* complex_assert_obj = NULL;
static enum_assert* enum_assert_obj = NULL;
static int_assert* int_assert_obj = NULL;

EXPORT CLASS *init(CALLBACKS *fntable, MODULE *module, int argc, char *argv[])
{
	if (set_callback(fntable)==NULL)
	{
		errno = EINVAL;
		return NULL;
	}

	g_assert_obj = new g_assert(module);
	double_assert_obj = new double_assert(module);
	complex_assert_obj = new complex_assert(module);
	enum_assert_obj = new enum_assert(module);
    int_assert_obj = new int_assert(module);

	/* always return the first class registered */
	return g_assert::oclass;
}


EXPORT int do_kill(void*)
{
	/* if global memory needs to be released, this is a good time to do it */
	return 0;
}

EXPORT void term(void)
{
	/* Release memory allocated in init */
	if (g_assert_obj) { delete g_assert_obj; g_assert_obj = NULL; }
	if (double_assert_obj) { delete double_assert_obj; double_assert_obj = NULL; }
	if (complex_assert_obj) { delete complex_assert_obj; complex_assert_obj = NULL; }
	if (enum_assert_obj) { delete enum_assert_obj; enum_assert_obj = NULL; }
	if (int_assert_obj) { delete int_assert_obj; int_assert_obj = NULL; }
}

EXPORT int check(){
	/* if any assert objects have bad filenames, they'll fail on init() */
	return 0;
}
