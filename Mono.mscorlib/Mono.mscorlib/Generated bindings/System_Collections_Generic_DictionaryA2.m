//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2.m
//
// Managed class : Dictionary`2<TKey, TValue>
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

@implementation System_Collections_Generic_DictionaryA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.Dictionary`2";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Generic_DictionaryA2 *)new_withCapacity:(int32_t)p1
{
	System_Collections_Generic_DictionaryA2 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, &p1];
	return object;
}

/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> (System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> (System.Int32 capacity, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

+ (System_Collections_Generic_DictionaryA2 *)new_withDictionary:(System_Object <System_Collections_Generic_IDictionaryA2_> *)p1
{
	System_Collections_Generic_DictionaryA2 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2/TKey, System.Collections.Generic.Dictionary`2/TValue>" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> (System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> dictionary, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> Comparer */

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

@synthesize keys = _keys;
- (System_Collections_Generic_DictionaryA2__KeyCollection *)keys
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
	_keys = [System_Collections_Generic_DictionaryA2__KeyCollection bestObjectWithMonoObject:monoObject];

	return _keys;
}

@synthesize values = _values;
- (System_Collections_Generic_DictionaryA2__ValueCollection *)values
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
	_values = [System_Collections_Generic_DictionaryA2__ValueCollection bestObjectWithMonoObject:monoObject];

	return _values;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"set_Item(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
}

- (void)add_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"Add(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)containsKey_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)containsValue_withValue:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ContainsValue(<_T_1>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:1]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Collections_Generic_DictionaryA2__Enumerator *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_DictionaryA2__Enumerator bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (void)onDeserialization_withSender:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (BOOL)remove_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryGetValue_withKey:(id <DBMonoObject>)p1 valueRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,System.Collections.Generic.Dictionary`2/TValue&)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator