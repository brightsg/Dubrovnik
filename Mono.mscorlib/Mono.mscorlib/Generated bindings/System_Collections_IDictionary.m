//++Dubrovnik.CodeGenerator System_Collections_IDictionary.m
//
// Managed interface : IDictionary
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

@implementation System_Collections_IDictionary

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.IDictionary";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize isFixedSize = _isFixedSize;
- (BOOL)isFixedSize
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.IDictionary.IsFixedSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isFixedSize = monoObject;

	return _isFixedSize;
}

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.IDictionary.IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

@synthesize keys = _keys;
- (System_Collections_ICollection *)keys
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.IDictionary.Keys");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;
	_keys = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

	return _keys;
}

@synthesize values = _values;
- (System_Collections_ICollection *)values
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.IDictionary.Values");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_values isEqualToMonoObject:monoObject]) return _values;
	_values = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

	return _values;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IDictionary.get_Item(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"System.Collections.IDictionary.set_Item(object,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)add_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"System.Collections.IDictionary.Add(object,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)clear
{
	[self invokeMonoMethod:"System.Collections.IDictionary.Clear()" withNumArgs:0];
}

- (BOOL)contains_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IDictionary.Contains(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Collections.IDictionaryEnumerator GetEnumerator() */

- (void)remove_withKey:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"System.Collections.IDictionary.Remove(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator