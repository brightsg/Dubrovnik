#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.ListA1.m
//
// Managed class : List`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_ListA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.List`1<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : System.Int32
    + (System_Collections_Generic_ListA1 *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : IEnumerable`1<T>
    + (System_Collections_Generic_ListA1 *)new_withCollection:(IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"IEnumerable`1<T>" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @synthesize capacity = _capacity;
    - (int32_t)capacity
    {
		MonoObject *monoObject = [self getMonoProperty:"Capacity"];
		_capacity = DB_UNBOX_INT32(monoObject);

		return _capacity;
	}
    - (void)setCapacity:(int32_t)value
	{
		_capacity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Capacity" valueObject:monoObject];          
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : Item
	// Managed property type : <T>
    @synthesize item = _item;
    - (DBManagedObject *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [DBManagedObject objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(DBManagedObject *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)add_withItem:(DBManagedObject *)p1
    {
		[self invokeMonoMethod:"Add(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : IEnumerable`1<T>
    - (void)addRange_withCollection:(IEnumerableA1 *)p1
    {
		[self invokeMonoMethod:"AddRange(IEnumerable`1<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AsReadOnly
	// Managed return type : ReadOnlyCollection`1<T>
	// Managed param types : 
    - (ReadOnlyCollectionA1 *)asReadOnly
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsReadOnly()" withNumArgs:0];
		return [ReadOnlyCollectionA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, <T>, IComparer`1<T>
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(DBManagedObject *)p3 comparer:(IComparerA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(int,int,Dubrovnik.Generic.Parameter,IComparer`1<T>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>, IComparer`1<T>
    - (int32_t)binarySearch_withItem:(DBManagedObject *)p1 comparer:(IComparerA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(Dubrovnik.Generic.Parameter,IComparer`1<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)binarySearch_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)contains_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConvertAll
	// Managed return type : List`1<TOutput>
	// Managed param types : Converter`2<T, TOutput>
    - (ListA1 *)convertAll_withConverter:(ConverterA2 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertAll(Converter`2<T, TOutput>)" withNumArgs:1, [p1 monoValue]];
		return [ListA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Int32, T[], System.Int32, System.Int32
    - (void)copyTo_withIndex:(int32_t)p1 array:(DBSystem_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4
    {
		[self invokeMonoMethod:"CopyTo(int,System.Array[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)copyTo_withArray:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"CopyTo(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : Predicate`1<T>
    - (BOOL)exists_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exists(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Find
	// Managed return type : <T>
	// Managed param types : Predicate`1<T>
    - (DBManagedObject *)find_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Find(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : Predicate`1<T>
    - (DBSystem_Collections_Generic_ListA1 *)findAll_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Collections_Generic_ListA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate`1<T>
    - (int32_t)findIndex_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate`1<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(PredicateA1 *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(int,int,Predicate`1<T>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate`1<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 match:(PredicateA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(int,Predicate`1<T>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLast
	// Managed return type : <T>
	// Managed param types : Predicate`1<T>
    - (DBManagedObject *)findLast_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLast(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate`1<T>
    - (int32_t)findLastIndex_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate`1<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 match:(PredicateA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(int,Predicate`1<T>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate`1<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(PredicateA1 *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(int,int,Predicate`1<T>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : Action`1<T>
    - (void)forEach_withAction:(ActionA1 *)p1
    {
		[self invokeMonoMethod:"ForEach(Action`1<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [Enumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRange
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Collections_Generic_ListA1 *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [DBSystem_Collections_Generic_ListA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(Dubrovnik.Generic.Parameter,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(Dubrovnik.Generic.Parameter,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <T>
    - (void)insert_withIndex:(int32_t)p1 item:(DBManagedObject *)p2
    {
		[self invokeMonoMethod:"Insert(int,Dubrovnik.Generic.Parameter)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : InsertRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, IEnumerable`1<T>
    - (void)insertRange_withIndex:(int32_t)p1 collection:(IEnumerableA1 *)p2
    {
		[self invokeMonoMethod:"InsertRange(int,IEnumerable`1<T>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)lastIndexOf_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(Dubrovnik.Generic.Parameter,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(Dubrovnik.Generic.Parameter,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)remove_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAll
	// Managed return type : System.Int32
	// Managed param types : Predicate`1<T>
    - (int32_t)removeAll_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAll(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		[self invokeMonoMethod:"RemoveRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reverse
    {
		[self invokeMonoMethod:"Reverse()" withNumArgs:0];
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		[self invokeMonoMethod:"Reverse(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sort
    {
		[self invokeMonoMethod:"Sort()" withNumArgs:0];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : IComparer`1<T>
    - (void)sort_withComparer:(IComparerA1 *)p1
    {
		[self invokeMonoMethod:"Sort(IComparer`1<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, IComparer`1<T>
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(IComparerA1 *)p3
    {
		[self invokeMonoMethod:"Sort(int,int,IComparer`1<T>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : Comparison`1<T>
    - (void)sort_withComparison:(ComparisonA1 *)p1
    {
		[self invokeMonoMethod:"Sort(Comparison`1<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess
    {
		[self invokeMonoMethod:"TrimExcess()" withNumArgs:0];
    }

	// Managed method name : TrueForAll
	// Managed return type : System.Boolean
	// Managed param types : Predicate`1<T>
    - (BOOL)trueForAll_withMatch:(PredicateA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrueForAll(Predicate`1<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator