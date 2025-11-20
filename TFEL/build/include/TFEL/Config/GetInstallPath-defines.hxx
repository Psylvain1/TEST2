/*!
 * \file   include/TFEL/Config/GetInstallPath-defines.hxx.in
 * \brief    
 * \author Helfer Thomas 
 * \date   21 déc. 2015
 */

#ifndef LIB_TFEL_GETINSTALLPATH_DEFINES_HXX
#define LIB_TFEL_GETINSTALLPATH_DEFINES_HXX

#define PREFIXDIR     "/usr/local"
#define EXECPREFIXDIR "/usr/local/bin"
#ifdef TFEL_APPEND_SUFFIX
#define INCLUDEDIR    "/usr/local/include/TFEL-5.1.0-dev"
#else  /* TFEL_APPEND_SUFFIX */
#define INCLUDEDIR    "/usr/local/include"
#endif /* TFEL_APPEND_SUFFIX */
#define LIBDIR        "/usr/local/lib"

#endif /* LIB_TFEL_GETINSTALLPATH_DEFINES_HXX */
