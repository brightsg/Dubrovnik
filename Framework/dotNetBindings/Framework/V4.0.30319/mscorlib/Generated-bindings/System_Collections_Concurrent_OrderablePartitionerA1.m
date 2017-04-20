#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_OrderablePartitionerA1.m
//
// Managed class : OrderablePartitioner`1<TSource>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_OrderablePartitionerA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.OrderablePartitioner`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : KeysNormalized
	// Managed property type : System.Boolean
    @synthesize keysNormalized = _keysNormalized;
    - (BOOL)keysNormalized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeysNormalized");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeysNormalized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : KeysOrderedAcrossPartitions
	// Managed property type : System.Boolean
    @synthesize keysOrderedAcrossPartitions = _keysOrderedAcrossPartitions;
    - (BOOL)keysOrderedAcrossPartitions
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeysOrderedAcrossPartitions");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeysOrderedAcrossPartitions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : KeysOrderedInEachPartition
	// Managed property type : System.Boolean
    @synthesize keysOrderedInEachPartition = _keysOrderedInEachPartition;
    - (BOOL)keysOrderedInEachPartition
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeysOrderedInEachPartition");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeysOrderedInEachPartition");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicPartitions
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.OrderablePartitioner`1+TSource>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getDynamicPartitions
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicPartitions()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrderableDynamicPartitions
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Int64, System.Collections.Concurrent.OrderablePartitioner`1+TSource>>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getOrderableDynamicPartitions
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrderableDynamicPartitions()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrderablePartitions
	// Managed return type : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Int64, System.Collections.Concurrent.OrderablePartitioner`1+TSource>>>
	// Managed param types : System.Int32
    - (id <System_Collections_Generic_IListA1>)getOrderablePartitions_withPartitionCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrderablePartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPartitions
	// Managed return type : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.OrderablePartitioner`1+TSource>>
	// Managed param types : System.Int32
    - (id <System_Collections_Generic_IListA1>)getPartitions_withPartitionCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator