//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentDictionaryA2.m
//
// Managed class : ConcurrentDictionary`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Collections_Concurrent_ConcurrentDictionaryA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.ConcurrentDictionary`2";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2
{
	System_Collections_Concurrent_ConcurrentDictionaryA2 * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
	return object;
}

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Int32 concurrencyLevel, System.Int32 capacity, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

+ (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
{
	System_Collections_Concurrent_ConcurrentDictionaryA2 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>>" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>> collection, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

/* Skipped constructor : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue> (System.Int32 concurrencyLevel, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>> collection, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey> comparer) */

#pragma mark -
#pragma mark Properties

@synthesize count = _count;
- (int32_t)count
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Count");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_count = monoObject;

	return _count;
}

@synthesize isEmpty = _isEmpty;
- (BOOL)isEmpty
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsEmpty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isEmpty = monoObject;

	return _isEmpty;
}

@synthesize keys = _keys;
- (System_Collections_Generic_ICollectionA1 *)keys
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Keys");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;
	_keys = [System_Collections_Generic_ICollectionA1 bestObjectWithMonoObject:monoObject];

	return _keys;
}

@synthesize values = _values;
- (System_Collections_Generic_ICollectionA1 *)values
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Values");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_values isEqualToMonoObject:monoObject]) return _values;
	_values = [System_Collections_Generic_ICollectionA1 bestObjectWithMonoObject:monoObject];

	return _values;
}

#pragma mark -
#pragma mark Methods

- (System_Object *)get_Item_withKey:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withKey:(System_Object *)p1 value:(System_Object *)p2
{
	[self invokeMonoMethod:"set_Item(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (System_Object *)addOrUpdate_withKey:(System_Object *)p1 addValueFactory:(System_FuncA2 *)p2 updateValueFactory:(System_FuncA3 *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(<_T_0>,System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>,System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TValue, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)addOrUpdate_withKey:(System_Object *)p1 addValueFactory:(System_FuncA3 *)p2 updateValueFactory:(System_FuncA4 *)p3 factoryArgument:(System_Object *)p4 typeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"AddOrUpdate(<_T_0>,System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TArg, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>,System.Func`4<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TValue, System.Collections.Concurrent.ConcurrentDictionary`2/TArg, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>,TArg)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)addOrUpdate_withKey:(System_Object *)p1 addValue:(System_Object *)p2 updateValueFactory:(System_FuncA3 *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(<_T_0>,<_T_1>,System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TValue, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)containsKey_withKey:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
}

- (System_Object *)getOrAdd_withKey:(System_Object *)p1 valueFactory:(System_FuncA2 *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(<_T_0>,System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)getOrAdd_withKey:(System_Object *)p1 value:(System_Object *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)getOrAdd_withKey:(System_Object *)p1 valueFactory:(System_FuncA3 *)p2 factoryArgument:(System_Object *)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"GetOrAdd(<_T_0>,System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2/TKey, System.Collections.Concurrent.ConcurrentDictionary`2/TArg, System.Collections.Concurrent.ConcurrentDictionary`2/TValue>,TArg)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Array *)toArray
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (BOOL)tryAdd_withKey:(System_Object *)p1 value:(System_Object *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,System.Collections.Concurrent.ConcurrentDictionary`2/TValue&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryRemove_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryRemove(<_T_0>,System.Collections.Concurrent.ConcurrentDictionary`2/TValue&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryUpdate_withKey:(System_Object *)p1 newValue:(System_Object *)p2 comparisonValue:(System_Object *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryUpdate(<_T_0>,<_T_1>,<_T_1>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator