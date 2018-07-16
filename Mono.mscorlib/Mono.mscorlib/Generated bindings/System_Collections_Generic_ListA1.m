//++Dubrovnik.CodeGenerator System_Collections_Generic_ListA1.m
//
// Managed class : List`1<T>
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

@implementation System_Collections_Generic_ListA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.List`1";
}
+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Generic_ListA1 *)new_withCapacity:(int32_t)p1
{
  System_Collections_Generic_ListA1 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
  return object;
}

+ (System_Collections_Generic_ListA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
{
  System_Collections_Generic_ListA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1/T>" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @synthesize capacity = _capacity;
    - (int32_t)capacity
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Capacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_capacity = monoObject;

		return _capacity;
	}
    - (void)setCapacity:(int32_t)value
	{
		_capacity = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Capacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

#pragma mark -
#pragma mark Methods

- (System_Object *)get_Item_withIndex:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2
{
  [self invokeMonoMethod:"set_Item(int,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
}

- (void)add_withItem:(System_Object *)p1
{
  [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)addRange_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
{
  [self invokeMonoMethod:"AddRange(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Collections.Generic.List`1+T> AsReadOnly() */

- (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(System_Object *)p3 comparer:(id <System_Collections_Generic_IComparerA1_>)p4
{
  MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(int,int,<_T_0>,System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1/T>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)binarySearch_withItem:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)binarySearch_withItem:(System_Object *)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(<_T_0>,System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (void)clear
{
  [self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)contains_withItem:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Collections.Generic.List`1<System.Collections.Generic.List`1+TOutput> ConvertAll(System.Converter`2<System.Collections.Generic.List`1+T, System.Collections.Generic.List`1+TOutput> converter) */

- (void)copyTo_withArray:(System_Array *)p1
{
  [self invokeMonoMethod:"CopyTo(T[])" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)copyTo_withIndex:(int32_t)p1 array:(System_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4
{
  [self invokeMonoMethod:"CopyTo(int,T[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
}

- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2
{
  [self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

/* Skipped method : System.Boolean Exists(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Collections.Generic.List`1+T Find(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T> FindAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindIndex(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindIndex(System.Int32 startIndex, System.Int32 count, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindIndex(System.Int32 startIndex, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Collections.Generic.List`1+T FindLast(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindLastIndex(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindLastIndex(System.Int32 startIndex, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindLastIndex(System.Int32 startIndex, System.Int32 count, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

- (void)forEach_withAction:(System_ActionA1 *)p1
{
  [self invokeMonoMethod:"ForEach(System.Action`1<System.Collections.Generic.List`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (System_Collections_Generic_ListA1__Enumerator *)getEnumerator
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
  return [System_Collections_Generic_ListA1__Enumerator bestObjectWithMonoObject:monoObject];
}

- (System_Collections_Generic_ListA1 *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)indexOf_withItem:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(<_T_0>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(<_T_0>,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2
{
  [self invokeMonoMethod:"Insert(int,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
}

- (void)insertRange_withIndex:(int32_t)p1 collection:(id <System_Collections_Generic_IEnumerableA1_>)p2
{
  [self invokeMonoMethod:"InsertRange(int,System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1/T>)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
}

- (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(<_T_0>,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withItem:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(<_T_0>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (BOOL)remove_withItem:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Int32 RemoveAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

- (void)removeAt_withIndex:(int32_t)p1
{
  [self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
}

- (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2
{
  [self invokeMonoMethod:"RemoveRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
}

- (void)reverse
{
  [self invokeMonoMethod:"Reverse()" withNumArgs:0];
}

- (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2
{
  [self invokeMonoMethod:"Reverse(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
}

- (void)sort
{
  [self invokeMonoMethod:"Sort()" withNumArgs:0];
}

- (void)sort_withComparer:(id <System_Collections_Generic_IComparerA1_>)p1
{
  [self invokeMonoMethod:"Sort(System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
{
  [self invokeMonoMethod:"Sort(int,int,System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1/T>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
}

/* Skipped method : System.Void Sort(System.Comparison`1<System.Collections.Generic.List`1+T> comparison) */

- (System_Array *)toArray
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (void)trimExcess
{
  [self invokeMonoMethod:"TrimExcess()" withNumArgs:0];
}

/* Skipped method : System.Boolean TrueForAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator