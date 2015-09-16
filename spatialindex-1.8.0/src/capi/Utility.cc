/******************************************************************************
 * Project:  libsidx - A C API wrapper around libspatialindex
 * Purpose:  C++ object declarations to implement utilities.
 * Author:   Howard Butler, hobu.inc@gmail.com
 ******************************************************************************
 * Copyright (c) 2009, Howard Butler
 *
 * All rights reserved.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included
 * in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
******************************************************************************/

#include <spatialindex/capi/sidx_impl.h>

LibSupermesh_Tools::PropertySet* GetDefaults()
{
	LibSupermesh_Tools::PropertySet* ps = new LibSupermesh_Tools::PropertySet;
	
	LibSupermesh_Tools::Variant var;
	
	// Rtree defaults
	
	var.m_varType = LibSupermesh_Tools::VT_DOUBLE;
	var.m_val.dblVal = 0.7;
	ps->setProperty("FillFactor", var);
	
	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 100;
	ps->setProperty("IndexCapacity", var);
	
	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 100;
	ps->setProperty("LeafCapacity", var);
	
	var.m_varType = LibSupermesh_Tools::VT_LONG;
	var.m_val.lVal = LibSupermesh_SpatialIndex::RTree::RV_RSTAR;
	ps->setProperty("TreeVariant", var);

	// var.m_varType = LibSupermesh_Tools::VT_LONGLONG;
	// var.m_val.llVal = 0;
	// ps->setProperty("IndexIdentifier", var);
	
	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 32;
	ps->setProperty("NearMinimumOverlapFactor", var);
	
	var.m_varType = LibSupermesh_Tools::VT_DOUBLE;
	var.m_val.dblVal = 0.4;
	ps->setProperty("SplitDistributionFactor", var);

	var.m_varType = LibSupermesh_Tools::VT_DOUBLE;
	var.m_val.dblVal = 0.3;
	ps->setProperty("ReinsertFactor", var);

	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 2;
	ps->setProperty("Dimension", var);
		
	var.m_varType = LibSupermesh_Tools::VT_BOOL;
	var.m_val.bVal = true;
	ps->setProperty("EnsureTightMBRs", var);
	
	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 100;
	ps->setProperty("IndexPoolCapacity", var);
	
	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 100;
	ps->setProperty("LeafPoolCapacity", var);

	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 1000;
	ps->setProperty("RegionPoolCapacity", var);

	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 500;
	ps->setProperty("PointPoolCapacity", var);

	// horizon for TPRTree
	var.m_varType = LibSupermesh_Tools::VT_DOUBLE;
	var.m_val.dblVal = 20.0;
	ps->setProperty("Horizon", var);
	
	// Buffering defaults
	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 10;
	ps->setProperty("Capacity", var);
	
	var.m_varType = LibSupermesh_Tools::VT_BOOL;
	var.m_val.bVal = false;
	ps->setProperty("WriteThrough", var);
	
	// Disk Storage Manager defaults
	var.m_varType = LibSupermesh_Tools::VT_BOOL;
	var.m_val.bVal = true;
	ps->setProperty("Overwrite", var);
	
	var.m_varType = LibSupermesh_Tools::VT_PCHAR;
	var.m_val.pcVal = const_cast<char*>("");
	ps->setProperty("FileName", var);
	
	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = 4096;
	ps->setProperty("PageSize", var);
	
	// Our custom properties related to whether 
	// or not we are using a disk or memory storage manager

	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = RT_Disk;
	ps->setProperty("IndexStorageType", var);

	var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.ulVal = RT_RTree;
	ps->setProperty("IndexType", var);

	var.m_varType = LibSupermesh_Tools::VT_PCHAR;
	var.m_val.pcVal = const_cast<char*>("dat");
	ps->setProperty("FileNameDat", var);

	var.m_varType = LibSupermesh_Tools::VT_PCHAR;
	var.m_val.pcVal = const_cast<char*>("idx");
	ps->setProperty("FileNameIdx", var);

    // Custom storage manager properties
    var.m_varType = LibSupermesh_Tools::VT_ULONG;
	var.m_val.pcVal = 0;
	ps->setProperty("CustomStorageCallbacksSize", var);

    var.m_varType = LibSupermesh_Tools::VT_PVOID;
	var.m_val.pcVal = 0;
	ps->setProperty("CustomStorageCallbacks", var);

    return ps;
}
