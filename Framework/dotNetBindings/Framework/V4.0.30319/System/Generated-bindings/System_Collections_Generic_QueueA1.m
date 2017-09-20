#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_QueueA1.m
//
// Managed class : Queue`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_QueueA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Queue`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Queue`1<System.Collections.Generic.Queue`1+T>
	// Managed param types : System.Int32
    + (System_Collections_Generic_QueueA1 *)new_withCapacity:(int32_t)p1
    {
		
		System_Collections_Generic_QueueA1 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Queue`1<System.Collections.Generic.Queue`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.Queue`1+T>
    + (System_Collections_Generic_QueueA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Collections_Generic_QueueA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.Queue`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.Queue`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Dequeue
	// Managed return type : <System.Collections.Generic.Queue`1+T>
	// Managed param types : 
    - (System_Object *)dequeue
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Dequeue()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Enqueue
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.Queue`1+T>
    - (void)enqueue_withItem:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Enqueue(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.Queue`1<System.Collections.Generic.Queue`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_QueueA1__Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_QueueA1__Enumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Peek
	// Managed return type : <System.Collections.Generic.Queue`1+T>
	// Managed param types : 
    - (System_Object *)peek
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess
    {
		
		[self invokeMonoMethod:"TrimExcess()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator