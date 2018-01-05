﻿//++Dubrovnik.CodeGenerator System_Collections_Queue.m
//
// Managed class : Queue
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_Collections_ICollection.h"
#import "System_Collections_IEnumerable.h"
#import "System_Collections_IEnumerator.h"
#import "System_Collections_Queue.h"
#import "System_ICloneable.h"
#import "System_Int32.h"
#import "System_Object.h"
#import "System_Void.h"

@implementation System_Collections_Queue

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Queue";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Queue
		Managed param types : System.Int32
	 */
    + (System_Collections_Queue *)new_withCapacity:(int32_t)p1
    {
		
		System_Collections_Queue * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Queue
		Managed param types : System.Int32, System.Single
	 */
    + (System_Collections_Queue *)new_withCapacity:(int32_t)p1 growFactor:(float)p2
    {
		
		System_Collections_Queue * object = [[self alloc] initWithSignature:"int,single" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Queue
		Managed param types : System.Collections.ICollection
	 */
    + (System_Collections_Queue *)new_withCol:(id <System_Collections_ICollection_>)p1
    {
		
		System_Collections_Queue * object = [[self alloc] initWithSignature:"System.Collections.ICollection" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSynchronized = monoObject;

		return _isSynchronized;
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SyncRoot");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : Dequeue
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)dequeue
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Dequeue()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Enqueue
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)enqueue_withObj:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Enqueue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Peek
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)peek
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.Queue
		Managed param types : System.Collections.Queue
	 */
    + (System_Collections_Queue *)synchronized_withQueue:(System_Collections_Queue *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Collections.Queue)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Queue bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToArray
		Managed return type : System.Object[]
		Managed param types : 
	 */
    - (DBSystem_Array *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : TrimToSize
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)trimToSize
    {
		
		[self invokeMonoMethod:"TrimToSize()" withNumArgs:0];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator