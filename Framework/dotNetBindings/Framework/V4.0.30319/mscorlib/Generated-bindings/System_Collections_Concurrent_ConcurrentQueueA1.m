#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentQueueA1.m
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
		return "System.Collections.Concurrent.ConcurrentQueue`1<System.Collections.Concurrent.ConcurrentQueue`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentQueue`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
    + (System_Collections_Concurrent_ConcurrentQueueA1 *)new_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.ConcurrentQueue`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];;
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
	// Managed param types : <T[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(<_T_0>[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

	// Managed method name : Enqueue
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Concurrent.ConcurrentQueue`1+T>
    - (void)enqueue_withItem:(System_Object *)p1
    {
		[self invokeMonoMethod:"Enqueue(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : <T[]>
	// Managed param types : 
    - (System_Object *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : TryDequeue
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryDequeue_withResultRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryDequeue(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryPeek
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryPeek_withResultRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryPeek(<_T_0>&)" withNumArgs:1, &refPtr1];

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
