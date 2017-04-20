#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__KeyCollection.m
//
// Managed class : Dictionary`2<TKey, TValue>.KeyCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_DictionaryA2__KeyCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Dictionary`2+KeyCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection
	// Managed param types : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>
    + (System_Collections_Generic_DictionaryA2__KeyCollection *)new_withDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)p1
    {
		
		System_Collections_Generic_DictionaryA2__KeyCollection * object = [[self alloc] initWithSignature:"System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : TKey[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(TKey[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator