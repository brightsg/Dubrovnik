#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentStackA1.m
//
// Managed class : ConcurrentStack`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_ConcurrentStackA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.ConcurrentStack`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentStack`1<T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<T>
    + (System_Collections_Concurrent_ConcurrentStackA1 *)new_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<T>" withNumArgs:1, [p1 monoValue]];;
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

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(<_T_0>[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<T>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)push_withItem:(System_Object *)p1
    {
		[self invokeMonoMethod:"Push(<_T_0>)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : PushRange
	// Managed return type : System.Void
	// Managed param types : <T[]>
    - (void)pushRange_withItems:(System_Object *)p1
    {
		[self invokeMonoMethod:"PushRange(<_T_0>[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : PushRange
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32, System.Int32
    - (void)pushRange_withItems:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"PushRange(<_T_0>[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : ToArray
	// Managed return type : <T[]>
	// Managed param types : 
    - (System_Object *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : TryPeek
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryPeek_withResultRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"TryPeek(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryPop
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryPop_withResultRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"TryPop(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryPopRange
	// Managed return type : System.Int32
	// Managed param types : <T[]>
    - (int32_t)tryPopRange_withItems:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryPopRange(<_T_0>[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryPopRange
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Int32, System.Int32
    - (int32_t)tryPopRange_withItems:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryPopRange(<_T_0>[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator