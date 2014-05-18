//
//  mscorlib.__Extra__.h
//  mscorlib
//
//  Created by Jonathan Mitchell on 02/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#ifndef mscorlib_mscorlib___Extra___h
#define mscorlib_mscorlib___Extra___h

#endif

// undefine definitions that clash with .NET names
#undef negativeInfinity
#undef positiveInfinity

// build hack
#define DBSystem_Array System_Object
#define DBSystem_Collections_ArrayList System_Object
#define DBEnum System_Object