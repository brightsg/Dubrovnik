#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.List_T.m
//
// Managed class : List<T>
//
@implementation System_Collections_Generic_List

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.List<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : System.Int32
    + (System_Collections_Generic_List *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : IEnumerable<T>
    + (System_Collections_Generic_List *)new_withCollection:(IEnumerable *)p1
    {
		return [[self alloc] initWithSignature:"IEnumerable<T>" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)capacity
    {
		MonoObject * monoObject = [self getMonoProperty:"Capacity"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCapacity:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Capacity" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setItem:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)add_withItem:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Add(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : IEnumerable<T>
    - (void)addRange_withCollection:(IEnumerable *)p1
    {
		[self invokeMonoMethod:"AddRange(IEnumerable<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AsReadOnly
	// Managed return type : ReadOnlyCollection<T>
	// Managed param types : 
    - (ReadOnlyCollection *)asReadOnly
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsReadOnly()" withNumArgs:0];
		return [ReadOnlyCollection representationWithMonoObject:monoObject];
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, <T>, IComparer<T>
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(DBMonoObjectRepresentation *)p3 comparer:(IComparer *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(int,int,Dubrovnik.Generic.Parameter,IComparer<T>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>, IComparer<T>
    - (int32_t)binarySearch_withItem:(DBMonoObjectRepresentation *)p1 comparer:(IComparer *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(Dubrovnik.Generic.Parameter,IComparer<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)binarySearch_withItem:(DBMonoObjectRepresentation *)p1
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
    - (BOOL)contains_withItem:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConvertAll
	// Managed return type : List<TOutput>
	// Managed param types : Converter<T, TOutput>
    - (List *)convertAll_withConverter:(Converter *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertAll(Converter<T, TOutput>)" withNumArgs:1, [p1 monoValue]];
		return [List representationWithMonoObject:monoObject];
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
	// Managed param types : Predicate<T>
    - (BOOL)exists_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exists(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Find
	// Managed return type : <T>
	// Managed param types : Predicate<T>
    - (DBMonoObjectRepresentation *)find_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Find(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : Predicate<T>
    - (DBSystem_Collections_Generic_List *)findAll_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Collections_Generic_List representationWithMonoObject:monoObject];
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate<T>
    - (int32_t)findIndex_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(int,Predicate<T>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(Predicate *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(int,int,Predicate<T>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLast
	// Managed return type : <T>
	// Managed param types : Predicate<T>
    - (DBMonoObjectRepresentation *)findLast_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLast(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate<T>
    - (int32_t)findLastIndex_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(int,Predicate<T>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(Predicate *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(int,int,Predicate<T>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : Action<T>
    - (void)forEach_withAction:(Action *)p1
    {
		[self invokeMonoMethod:"ForEach(Action<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [Enumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetRange
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Collections_Generic_List *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [DBSystem_Collections_Generic_List representationWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withItem:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)indexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(Dubrovnik.Generic.Parameter,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)indexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(Dubrovnik.Generic.Parameter,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <T>
    - (void)insert_withIndex:(int32_t)p1 item:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Insert(int,Dubrovnik.Generic.Parameter)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : InsertRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, IEnumerable<T>
    - (void)insertRange_withIndex:(int32_t)p1 collection:(IEnumerable *)p2
    {
		[self invokeMonoMethod:"InsertRange(int,IEnumerable<T>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)lastIndexOf_withItem:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(Dubrovnik.Generic.Parameter,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(Dubrovnik.Generic.Parameter,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)remove_withItem:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAll
	// Managed return type : System.Int32
	// Managed param types : Predicate<T>
    - (int32_t)removeAll_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAll(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : IComparer<T>
    - (void)sort_withComparer:(IComparer *)p1
    {
		[self invokeMonoMethod:"Sort(IComparer<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, IComparer<T>
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(IComparer *)p3
    {
		[self invokeMonoMethod:"Sort(int,int,IComparer<T>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : Comparison<T>
    - (void)sort_withComparison:(Comparison *)p1
    {
		[self invokeMonoMethod:"Sort(Comparison<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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
	// Managed param types : Predicate<T>
    - (BOOL)trueForAll_withMatch:(Predicate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrueForAll(Predicate<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator