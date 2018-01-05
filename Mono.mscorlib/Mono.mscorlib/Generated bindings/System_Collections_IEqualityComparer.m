﻿//++Dubrovnik.CodeGenerator System_Collections_IEqualityComparer.m
//
// Managed interface : IEqualityComparer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_Collections_IEqualityComparer.h"
#import "System_Int32.h"

@implementation System_Collections_IEqualityComparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.IEqualityComparer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Object
	 */
    - (BOOL)equals_withX:(System_Object *)p1 y:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IEqualityComparer.Equals(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IEqualityComparer.GetHashCode(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator