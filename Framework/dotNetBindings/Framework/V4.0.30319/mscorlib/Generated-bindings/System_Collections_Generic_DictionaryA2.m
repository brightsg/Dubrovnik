#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2.m
//
// Managed class : Dictionary`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_DictionaryA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
	// Managed param types : System.Int32
    + (System_Collections_Generic_DictionaryA2 *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey>
    + (System_Collections_Generic_DictionaryA2 *)new_withComparer:(System_Collections_Generic_IEqualityComparerA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey>" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
	// Managed param types : System.Int32, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey>
    + (System_Collections_Generic_DictionaryA2 *)new_withCapacity:(int32_t)p1 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p2
    {
		return [[self alloc] initWithSignature:"int,System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey>" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
    + (System_Collections_Generic_DictionaryA2 *)new_withDictionary:(System_Collections_Generic_IDictionaryA2 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey>
    + (System_Collections_Generic_DictionaryA2 *)new_withDictionary:(System_Collections_Generic_IDictionaryA2 *)p1 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>,System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey>" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey>
    @synthesize comparer = _comparer;
    - (System_Collections_Generic_IEqualityComparerA1 *)comparer
    {
		MonoObject *monoObject = [self getMonoProperty:"Comparer"];
		if ([self object:_comparer isEqualToMonoObject:monoObject]) return _comparer;					
		_comparer = [System_Collections_Generic_IEqualityComparerA1 objectWithMonoObject:monoObject];

		return _comparer;
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.Dictionary`2+TValue>
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>+KeyCollection
    @synthesize keys = _keys;
    - (System_Collections_Generic_DictionaryA2__KeyCollection *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_Generic_DictionaryA2__KeyCollection objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>+ValueCollection
    @synthesize values = _values;
    - (System_Collections_Generic_DictionaryA2__ValueCollection *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_Generic_DictionaryA2__ValueCollection objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.Dictionary`2+TKey>, <System.Collections.Generic.Dictionary`2+TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"Add(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
    }

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.Dictionary`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.Dictionary`2+TValue>
    - (BOOL)containsValue_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsValue(<_T_1>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_DictionaryA2__Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_DictionaryA2__Enumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1
    {
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.Dictionary`2+TKey>
    - (BOOL)remove_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.Dictionary`2+TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,<_T_1>&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
