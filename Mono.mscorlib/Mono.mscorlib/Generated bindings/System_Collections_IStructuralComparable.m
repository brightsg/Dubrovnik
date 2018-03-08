﻿//++Dubrovnik.CodeGenerator System_Collections_IStructuralComparable.m
//
// Managed interface : IStructuralComparable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Collections_IStructuralComparable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.IStructuralComparable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object, System.Collections.IComparer
	 */
    - (int32_t)compareTo_withOther:(System_Object *)p1 comparer:(id <System_Collections_IComparer_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IStructuralComparable.CompareTo(object,System.Collections.IComparer)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator