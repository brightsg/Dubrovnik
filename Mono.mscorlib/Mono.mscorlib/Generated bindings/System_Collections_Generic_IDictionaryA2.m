//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2.m
//
// Managed interface : IDictionary`2<TKey, TValue>
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

@implementation System_Collections_Generic_IDictionaryA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.IDictionary`2";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize keys = _keys;
- (System_Collections_Generic_ICollectionA1 *)keys
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.Keys");
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
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.Values");
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

- (id <DBMonoObject>)get_Item_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.get_Item(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.set_Item(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
}

- (void)add_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.Add(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
}

- (BOOL)containsKey_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.ContainsKey(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)remove_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.Remove(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryGetValue_withKey:(id <DBMonoObject>)p1 valueRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey, System.Collections.Generic.IDictionary`2+TValue>.TryGetValue(<_T_0>,System.Collections.Generic.IDictionary`2/TValue&)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], &refPtr2];
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