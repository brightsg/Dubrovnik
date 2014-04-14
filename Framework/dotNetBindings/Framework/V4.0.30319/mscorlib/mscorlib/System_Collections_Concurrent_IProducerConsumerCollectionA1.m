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
		return "System.Collections.Concurrent.IProducerConsumerCollection`1";
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
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryTake_withItemRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryTake(T&)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator