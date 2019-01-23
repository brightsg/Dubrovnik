//++Dubrovnik.CodeGenerator System_Collections_Concurrent_IProducerConsumerCollectionA1.m
//
// Managed interface : IProducerConsumerCollection`1<T>
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

@implementation System_Collections_Concurrent_IProducerConsumerCollectionA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.IProducerConsumerCollection`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

- (System_Array *)toArray
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.ToArray()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (BOOL)tryAdd_withItem:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.TryAdd(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryTake_withItemRef:(System_Object **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.TryTake(System.Collections.Concurrent.IProducerConsumerCollection`1/T&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator