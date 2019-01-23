//++Dubrovnik.CodeGenerator System_Collections_Concurrent_OrderablePartitionerA1.m
//
// Managed class : OrderablePartitioner`1<TSource>
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

@implementation System_Collections_Concurrent_OrderablePartitionerA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.OrderablePartitioner`1";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize keysNormalized = _keysNormalized;
- (BOOL)keysNormalized
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "KeysNormalized");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_keysNormalized = monoObject;

	return _keysNormalized;
}
- (void)setKeysNormalized:(BOOL)value
{
	_keysNormalized = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "KeysNormalized");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize keysOrderedAcrossPartitions = _keysOrderedAcrossPartitions;
- (BOOL)keysOrderedAcrossPartitions
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "KeysOrderedAcrossPartitions");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_keysOrderedAcrossPartitions = monoObject;

	return _keysOrderedAcrossPartitions;
}
- (void)setKeysOrderedAcrossPartitions:(BOOL)value
{
	_keysOrderedAcrossPartitions = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "KeysOrderedAcrossPartitions");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize keysOrderedInEachPartition = _keysOrderedInEachPartition;
- (BOOL)keysOrderedInEachPartition
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "KeysOrderedInEachPartition");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_keysOrderedInEachPartition = monoObject;

	return _keysOrderedInEachPartition;
}
- (void)setKeysOrderedInEachPartition:(BOOL)value
{
	_keysOrderedInEachPartition = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "KeysOrderedInEachPartition");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (id <System_Collections_Generic_IEnumerableA1>)getDynamicPartitions
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicPartitions()" withNumArgs:0];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

- (id <System_Collections_Generic_IEnumerableA1>)getOrderableDynamicPartitions
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetOrderableDynamicPartitions()" withNumArgs:0];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Int64, System.Collections.Concurrent.OrderablePartitioner`1+TSource>>> GetOrderablePartitions(System.Int32 partitionCount) */

/* Skipped method : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.OrderablePartitioner`1+TSource>> GetPartitions(System.Int32 partitionCount) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator