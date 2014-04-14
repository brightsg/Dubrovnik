﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_IComparerA1.h
//
// Managed interface : IComparer`1<T>
//
@protocol System_Collections_Generic_IComparerA1 <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)compare_withX:(System_Object *)p1 y:(System_Object *)p2;
@end

@interface System_Collections_Generic_IComparerA1 : System_Object <System_Collections_Generic_IComparerA1>

@end
//--Dubrovnik.CodeGenerator