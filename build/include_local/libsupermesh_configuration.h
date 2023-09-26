
#if 0
  For libsupermesh copyright information see COPYING in the libsupermesh root
  directory

  The file is part of libsupermesh
    
  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation;
  version 2.1 of the License.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
#endif

#ifndef LIBSUPERMESH_LIBSUPERMESH_CONFIGURATION_H
#define LIBSUPERMESH_LIBSUPERMESH_CONFIGURATION_H

#include "libsupermesh.h"

/* #undef LIBSUPERMESH_DEBUG */
#ifdef LIBSUPERMESH_DEBUG
#ifndef DEBUG
#define DEBUG
#endif
#undef NDEBUG
#else
#undef DEBUG
#ifndef NDEBUG
#define NDEBUG
#endif
#endif

#define Backtrace_FOUND
#define Backtrace_HEADER <execinfo.h>
/* #undef LIBSUPERMESH_ENABLE_JUDY */
/* #undef LIBSUPERMESH_OVERLAP_COMPUTE_COMMS */

#endif
