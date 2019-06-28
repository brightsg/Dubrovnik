//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyDictionaryA2.m
//
// Managed interface : IReadOnlyDictionary`2<TKey, TValue>
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

@implementation System_Collections_Generic_IReadOnlyDictionaryA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IReadOnlyDictionary`2";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize keys = _keys;
- (System_Collections_Generic_IEnumerableA1 *)keys
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.IReadOnlyDictionary`2+TKey, System.Collections.Generic.IReadOnlyDictionary`2+TValue>.Keys");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;
	_keys = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

	return _keys;
}

@synthesize values = _values;
- (System_Collections_Generic_IEnumerableA1 *)values
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.IReadOnlyDictionary`2+TKey, System.Collections.Generic.IReadOnlyDictionary`2+TValue>.Values");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_values isEqualToMonoObject:monoObject]) return _values;
	_values = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

	return _values;
}

#pragma mark -
#pragma mark Methods

- (System_Object *)get_Item_withKey:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.IReadOnlyDictionary`2+TKey, System.Collections.Generic.IReadOnlyDictionary`2+TValue>.get_Item(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (BOOL)containsKey_withKey:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.IReadOnlyDictionary`2+TKey, System.Collections.Generic.IReadOnlyDictionary`2+TValue>.ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IReadOnlyDictionary`2<System.Collections.Generic.IReadOnlyDictionary`2+TKey, System.Collections.Generic.IReadOnlyDictionary`2+TValue>.TryGetValue(<_T_0>,System.Collections.Generic.IReadOnlyDictionary`2/TValue&)" withNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
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