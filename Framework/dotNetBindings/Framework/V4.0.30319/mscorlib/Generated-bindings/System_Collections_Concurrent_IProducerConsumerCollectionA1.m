#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_IProducerConsumerCollectionA1.m
//
// Managed interface : IProducerConsumerCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_IProducerConsumerCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.CopyTo(<_T_0>[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

	// Managed method name : ToArray
	// Managed return type : <T[]>
	// Managed param types : 
    - (System_Object *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.ToArray()" withNumArgs:0];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.IProducerConsumerCollection`1+T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.TryAdd(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryTake_withItemRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.IProducerConsumerCollection`1+T>.TryTake(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
