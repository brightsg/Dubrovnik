//++Dubrovnik.CodeGenerator System_Collections_IList.m
//
// Managed interface : IList
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

@implementation System_Collections_IList

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.IList";
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
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.IList.IsFixedSize");
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
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.IList.IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IList.get_Item(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withIndex:(int32_t)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"System.Collections.IList.set_Item(int,object)" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
}

- (int32_t)add_withValue:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IList.Add(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)clear
{
	[self invokeMonoMethod:"System.Collections.IList.Clear()" withNumArgs:0];
}

- (BOOL)contains_withValue:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IList.Contains(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)indexOf_withValue:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IList.IndexOf(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)insert_withIndex:(int32_t)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"System.Collections.IList.Insert(int,object)" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
}

- (void)remove_withValue:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"System.Collections.IList.Remove(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)removeAt_withIndex:(int32_t)p1
{
	[self invokeMonoMethod:"System.Collections.IList.RemoveAt(int)" withNumArgs:1, &p1];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator