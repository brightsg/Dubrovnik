#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_LinkedListA1.m
//
// Managed class : LinkedList`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_LinkedListA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.LinkedList`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.LinkedList`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.LinkedList`1+T>
    + (System_Collections_Generic_LinkedListA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Collections_Generic_LinkedListA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.LinkedList`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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

	// Managed property name : First
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    @synthesize first = _first;
    - (System_Collections_Generic_LinkedListNodeA1 *)first
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "First");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_first isEqualToMonoObject:monoObject]) return _first;					
		_first = [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];

		return _first;
	}

	// Managed property name : Last
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    @synthesize last = _last;
    - (System_Collections_Generic_LinkedListNodeA1 *)last
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Last");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_last isEqualToMonoObject:monoObject]) return _last;					
		_last = [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];

		return _last;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAfter
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addAfter_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 newNode:(System_Collections_Generic_LinkedListNodeA1 *)p2
    {
		
		[self invokeMonoMethod:"AddAfter(System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>,System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddAfter
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addAfter_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddAfter(System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddBefore
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addBefore_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddBefore(System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddBefore
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addBefore_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 newNode:(System_Collections_Generic_LinkedListNodeA1 *)p2
    {
		
		[self invokeMonoMethod:"AddBefore(System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>,System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddFirst
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addFirst_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddFirst(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddFirst
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addFirst_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1
    {
		
		[self invokeMonoMethod:"AddFirst(System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddLast
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addLast_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddLast(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddLast
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addLast_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1
    {
		
		[self invokeMonoMethod:"AddLast(System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (BOOL)contains_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Find
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)find_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindLast
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)findLast_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindLast(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.LinkedList`1<System.Collections.Generic.LinkedList`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_LinkedListA1__Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_LinkedListA1__Enumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (BOOL)remove_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)remove_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveFirst
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeFirst
    {
		
		[self invokeMonoMethod:"RemoveFirst()" withNumArgs:0];
        
    }

	// Managed method name : RemoveLast
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeLast
    {
		
		[self invokeMonoMethod:"RemoveLast()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator