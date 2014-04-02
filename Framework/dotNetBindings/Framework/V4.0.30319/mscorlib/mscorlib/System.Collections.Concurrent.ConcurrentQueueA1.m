#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentQueueA1.m
//
// Managed class : ConcurrentQueue`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_ConcurrentQueueA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.ConcurrentQueue`1<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentQueue`1<T>
	// Managed param types : IEnumerable`1<T>
    + (System_Collections_Concurrent_ConcurrentQueueA1 *)new_withCollection:(IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"IEnumerable`1<T>" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @synthesize isEmpty = _isEmpty;
    - (BOOL)isEmpty
    {
		MonoObject *monoObject = [self getMonoProperty:"IsEmpty"];
		_isEmpty = DB_UNBOX_BOOLEAN(monoObject);

		return _isEmpty;
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

	// Managed method name : Enqueue
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)enqueue_withItem:(DBManagedObject *)p1
    {
		[self invokeMonoMethod:"Enqueue(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator`1<T>
	// Managed param types : 
    - (IEnumeratorA1 *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [IEnumeratorA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : TryDequeue
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryDequeue_withResultRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryDequeue(T&)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryPeek
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryPeek_withResultRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryPeek(T&)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator