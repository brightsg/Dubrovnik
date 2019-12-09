//++Dubrovnik.CodeGenerator System_Collections_Generic_HashSetA1.m
//
// Managed class : HashSet`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Collections_Generic_HashSetA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.HashSet`1";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T> (System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> comparer) */

+ (System_Collections_Generic_HashSetA1 *)new_withCollection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	System_Collections_Generic_HashSetA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

/* Skipped constructor : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T> (System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T> collection, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> comparer) */

+ (System_Collections_Generic_HashSetA1 *)new_withCapacity:(int32_t)p1
{
	System_Collections_Generic_HashSetA1 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, &p1];
	return object;
}

/* Skipped constructor : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T> (System.Int32 capacity, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> comparer) */

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> Comparer */

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

#pragma mark -
#pragma mark Methods

- (BOOL)add_withItem:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)contains_withItem:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)copyTo_withArray:(System_Array *)p1
{
	[self invokeMonoMethod:"CopyTo(T[])" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"CopyTo(T[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

/* Skipped method : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>> CreateSetComparer() */

- (void)exceptWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	[self invokeMonoMethod:"ExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Collections_Generic_HashSetA1__Enumerator *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_HashSetA1__Enumerator bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (void)intersectWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	[self invokeMonoMethod:"IntersectWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (BOOL)isProperSubsetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsProperSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isProperSupersetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsProperSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isSubsetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isSupersetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)onDeserialization_withSender:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (BOOL)overlaps_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Overlaps(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)remove_withItem:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)removeWhere_withMatch:(System_PredicateA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"RemoveWhere(System.Predicate`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)setEquals_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"SetEquals(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)symmetricExceptWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	[self invokeMonoMethod:"SymmetricExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)trimExcess
{
	[self invokeMonoMethod:"TrimExcess()" withNumArgs:0];
}

- (BOOL)tryGetValue_withEqualValue:(id <DBMonoObject>)p1 actualValueRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,System.Collections.Generic.HashSet`1/T&)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)unionWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	[self invokeMonoMethod:"UnionWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator