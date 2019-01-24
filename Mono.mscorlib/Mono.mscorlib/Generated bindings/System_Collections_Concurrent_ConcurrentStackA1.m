//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentStackA1.m
//
// Managed class : ConcurrentStack`1<T>
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

@implementation System_Collections_Concurrent_ConcurrentStackA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.ConcurrentStack`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Concurrent_ConcurrentStackA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
{
	System_Collections_Concurrent_ConcurrentStackA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.ConcurrentStack`1/T>" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

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

#pragma mark -
#pragma mark Methods

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
}

- (void)push_withItem:(System_Object *)p1
{
	[self invokeMonoMethod:"Push(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)pushRange_withItems:(System_Array *)p1
{
	[self invokeMonoMethod:"PushRange(T[])" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)pushRange_withItems:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"PushRange(T[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
}

- (System_Array *)toArray
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (BOOL)tryPeek_withResultRef:(System_Object **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryPeek(System.Collections.Concurrent.ConcurrentStack`1/T&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryPop_withResultRef:(System_Object **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryPop(System.Collections.Concurrent.ConcurrentStack`1/T&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)tryPopRange_withItems:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryPopRange(T[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)tryPopRange_withItems:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryPopRange(T[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator