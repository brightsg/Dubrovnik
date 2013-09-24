#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentDictionary_TKey_TValue.m
//
// Managed class : ConcurrentDictionary<TKey, TValue>
//
@implementation System_Collections_Concurrent_ConcurrentDictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withComparer:(IEqualityComparer *)p1
    {
		return [[self alloc] initWithSignature:"IEqualityComparer<TKey>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEnumerable<KeyValuePair<TKey, TValue>>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withCollection:(IEnumerable *)p1
    {
		return [[self alloc] initWithSignature:"IEnumerable<KeyValuePair<TKey, TValue>>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEnumerable<KeyValuePair<TKey, TValue>>, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withCollection:(IEnumerable *)p1 comparer:(IEqualityComparer *)p2
    {
		return [[self alloc] initWithSignature:"IEnumerable<KeyValuePair<TKey, TValue>>,IEqualityComparer<TKey>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, IEnumerable<KeyValuePair<TKey, TValue>>, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 collection:(IEnumerable *)p2 comparer:(IEqualityComparer *)p3
    {
		return [[self alloc] initWithSignature:"int,IEnumerable<KeyValuePair<TKey, TValue>>,IEqualityComparer<TKey>" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, System.Int32, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2 comparer:(IEqualityComparer *)p3
    {
		return [[self alloc] initWithSignature:"int,int,IEqualityComparer<TKey>" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isEmpty
    {
		MonoObject * monoObject = [self getMonoProperty:"IsEmpty"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : <TValue>
    - (DBMonoObjectRepresentation *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setItem:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed type : ICollection<TKey>
    - (ICollection *)keys
    {
		MonoObject * monoObject = [self getMonoProperty:"Keys"];
		ICollection * result = [ICollection representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TKey";
		return result;
	}

	// Managed type : ICollection<TValue>
    - (ICollection *)values
    {
		MonoObject * monoObject = [self getMonoProperty:"Values"];
		ICollection * result = [ICollection representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TValue";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>, Func<TKey, TValue, TValue>
    - (DBMonoObjectRepresentation *)addOrUpdate_withKey:(DBMonoObjectRepresentation *)p1 addValueFactory:(Func *)p2 updateValueFactory:(Func *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(Dubrovnik.Generic.Parameter,Func<TKey, TValue>,Func<TKey, TValue, TValue>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>, Func<TKey, TValue, TValue>
    - (DBMonoObjectRepresentation *)addOrUpdate_withKey:(DBMonoObjectRepresentation *)p1 addValue:(DBMonoObjectRepresentation *)p2 updateValueFactory:(Func *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Func<TKey, TValue, TValue>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<KeyValuePair<TKey, TValue>>
	// Managed param types : 
    - (IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>
    - (DBMonoObjectRepresentation *)getOrAdd_withKey:(DBMonoObjectRepresentation *)p1 valueFactory:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(Dubrovnik.Generic.Parameter,Func<TKey, TValue>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>
    - (DBMonoObjectRepresentation *)getOrAdd_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : KeyValuePair`2[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>
    - (BOOL)tryAdd_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(Dubrovnik.Generic.Parameter,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryRemove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryRemove_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryRemove(Dubrovnik.Generic.Parameter,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryUpdate
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>, <TValue>
    - (BOOL)tryUpdate_withKey:(DBMonoObjectRepresentation *)p1 newValue:(DBMonoObjectRepresentation *)p2 comparisonValue:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryUpdate(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator