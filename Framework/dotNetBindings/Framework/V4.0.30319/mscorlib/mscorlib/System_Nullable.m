﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Nullable.m
//
// Managed class : Nullable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Nullable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Nullable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Nullable`1<T>, System.Nullable`1<T>
    + (int32_t)compare_withN1:(System_NullableA1 *)p1 n2:(System_NullableA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.Nullable`1<T>,System.Nullable`1<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Nullable`1<T>, System.Nullable`1<T>
    + (BOOL)equals_withN1:(System_NullableA1 *)p1 n2:(System_NullableA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Nullable`1<T>,System.Nullable`1<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetUnderlyingType
	// Managed return type : System.Type
	// Managed param types : System.Type
    + (System_Type *)getUnderlyingType_withNullableType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUnderlyingType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator