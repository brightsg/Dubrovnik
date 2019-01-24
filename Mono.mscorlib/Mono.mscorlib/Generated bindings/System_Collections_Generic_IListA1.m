//++Dubrovnik.CodeGenerator System_Collections_Generic_IListA1.m
//
// Managed interface : IList`1<T>
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

@implementation System_Collections_Generic_IListA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IList`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (System_Object *)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IList`1<System.Collections.Generic.IList`1+T>.get_Item(int)" withNumArgs:1, DB_VALUE(p1)];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2
{
	[self invokeMonoMethod:"System.Collections.Generic.IList`1<System.Collections.Generic.IList`1+T>.set_Item(int,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
}

- (int32_t)indexOf_withItem:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IList`1<System.Collections.Generic.IList`1+T>.IndexOf(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2
{
	[self invokeMonoMethod:"System.Collections.Generic.IList`1<System.Collections.Generic.IList`1+T>.Insert(int,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
}

- (void)removeAt_withIndex:(int32_t)p1
{
	[self invokeMonoMethod:"System.Collections.Generic.IList`1<System.Collections.Generic.IList`1+T>.RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator