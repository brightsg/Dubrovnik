﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Array.m
//
// Managed class : Array
//
@implementation System_Array

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Array";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isFixedSize
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFixedSize"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)length
    {
		MonoObject * monoObject = [self getMonoProperty:"Length"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)longLength
    {
		MonoObject * monoObject = [self getMonoProperty:"LongLength"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)rank
    {
		MonoObject * monoObject = [self getMonoProperty:"Rank"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsReadOnly
	// Managed return type : ReadOnlyCollection<T>
	// Managed param types : T[]
    - (ReadOnlyCollection *)asReadOnly_withArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsReadOnly(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [ReadOnlyCollection representationWithMonoObject:monoObject];
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(DBMonoObjectRepresentation *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array,int,int,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 comparerSCIComparer:(System_Collections_IComparer *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array,object,System.Collections.IComparer)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(DBMonoObjectRepresentation *)p4 comparerSCIComparer:(System_Collections_IComparer *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array,int,int,object,System.Collections.IComparer)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], <T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array[],Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, IComparer<T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 comparerIComparer_T:(IComparer *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array[],Dubrovnik.Generic.Parameter,IComparer<T>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, <T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueDGParameter:(DBMonoObjectRepresentation *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array[],int,int,Dubrovnik.Generic.Parameter)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, <T>, IComparer<T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueDGParameter:(DBMonoObjectRepresentation *)p4 comparerIComparer_T:(IComparer *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(System.Array[],int,int,Dubrovnik.Generic.Parameter,IComparer<T>)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    - (void)clear_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3
    {
		[self invokeMonoMethod:"Clear(System.Array,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ConstrainedCopy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    - (void)constrainedCopy_withSourceArray:(DBSystem_Array *)p1 sourceIndex:(int32_t)p2 destinationArray:(DBSystem_Array *)p3 destinationIndex:(int32_t)p4 length:(int32_t)p5
    {
		[self invokeMonoMethod:"ConstrainedCopy(System.Array,int,System.Array,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : ConvertAll
	// Managed return type : TOutput[]
	// Managed param types : TInput[], Converter<TInput, TOutput>
    - (DBSystem_Array *)convertAll_withArray:(DBSystem_Array *)p1 converter:(Converter *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertAll(System.Array[],Converter<TInput, TOutput>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthInt:(int32_t)p3
    {
		[self invokeMonoMethod:"Copy(System.Array,System.Array,int)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexInt:(int32_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexInt:(int32_t)p4 lengthInt:(int32_t)p5
    {
		[self invokeMonoMethod:"Copy(System.Array,int,System.Array,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int64
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthLong:(int64_t)p3
    {
		[self invokeMonoMethod:"Copy(System.Array,System.Array,long)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int64, System.Array, System.Int64, System.Int64
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexLong:(int64_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexLong:(int64_t)p4 lengthLong:(int64_t)p5
    {
		[self invokeMonoMethod:"Copy(System.Array,long,System.Array,long,long)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int64
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexLong:(int64_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,long)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32, System.Int32
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3 length3:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type,int,int,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[]
    - (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsInt:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type,int[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int64[]
    - (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsLong:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type,long[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[], System.Int32[]
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 lengths:(DBSystem_Array *)p2 lowerBounds:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type,int[],int[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : T[], Predicate<T>
    - (BOOL)exists_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exists(System.Array[],Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Find
	// Managed return type : <T>
	// Managed param types : T[], Predicate<T>
    - (DBMonoObjectRepresentation *)find_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Find(System.Array[],Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : T[]
	// Managed param types : T[], Predicate<T>
    - (DBSystem_Array *)findAll_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(System.Array[],Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], Predicate<T>
    - (int32_t)findIndex_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(System.Array[],Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, Predicate<T>
    - (int32_t)findIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 match:(Predicate *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(System.Array[],int,Predicate<T>)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, Predicate<T>
    - (int32_t)findIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(Predicate *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindIndex(System.Array[],int,int,Predicate<T>)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLast
	// Managed return type : <T>
	// Managed param types : T[], Predicate<T>
    - (DBMonoObjectRepresentation *)findLast_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLast(System.Array[],Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], Predicate<T>
    - (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(System.Array[],Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 match:(Predicate *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(System.Array[],int,Predicate<T>)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(Predicate *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindLastIndex(System.Array[],int,int,Predicate<T>)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : T[], Action<T>
    - (void)forEach_withArray:(DBSystem_Array *)p1 action:(Action *)p2
    {
		[self invokeMonoMethod:"ForEach(System.Array[],Action<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetLength
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLength_withDimension:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLength(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLongLength
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getLongLength_withDimension:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLongLength(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetLowerBound
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLowerBound_withDimension:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLowerBound(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetUpperBound
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getUpperBound_withDimension:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUpperBound(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32[]
    - (DBMonoObjectRepresentation *)getValue_withIndicesInt:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int[])" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getValue_withIndexInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32
    - (DBMonoObjectRepresentation *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (DBMonoObjectRepresentation *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2 index3Int:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64
    - (DBMonoObjectRepresentation *)getValue_withIndexLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64
    - (DBMonoObjectRepresentation *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64, System.Int64
    - (DBMonoObjectRepresentation *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2 index3Long:(int64_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long,long,long)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64[]
    - (DBMonoObjectRepresentation *)getValue_withIndicesLong:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(long[])" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Array,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Array,object,int)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Array,object,int,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Array[],Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Array[],Dubrovnik.Generic.Parameter,int)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Array[],Dubrovnik.Generic.Parameter,int,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize
    {
		[self invokeMonoMethod:"Initialize()" withNumArgs:0];
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(System.Array,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(System.Array,object,int)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(System.Array,object,int,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(System.Array[],Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(System.Array[],Dubrovnik.Generic.Parameter,int)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(System.Array[],Dubrovnik.Generic.Parameter,int,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Resize
	// Managed return type : System.Void
	// Managed param types : ref T[]&, System.Int32
    - (void)resize_withArrayRef:(T **)p1 newSize:(int32_t)p2
    {
		[self invokeMonoMethod:"Resize(T[]&,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)reverse_withArray:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Reverse(System.Array)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    - (void)reverse_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3
    {
		[self invokeMonoMethod:"Reverse(System.Array,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indexInt:(int32_t)p2
    {
		[self invokeMonoMethod:"SetValue(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3
    {
		[self invokeMonoMethod:"SetValue(object,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32, System.Int32
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3 index3Int:(int32_t)p4
    {
		[self invokeMonoMethod:"SetValue(object,int,int,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32[]
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indicesInt:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"SetValue(object,int[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indexLong:(int64_t)p2
    {
		[self invokeMonoMethod:"SetValue(object,long)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3
    {
		[self invokeMonoMethod:"SetValue(object,long,long)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64, System.Int64
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3 index3Long:(int64_t)p4
    {
		[self invokeMonoMethod:"SetValue(object,long,long,long)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64[]
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indicesLong:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"SetValue(object,long[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)sort_withArraySArray:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Sort(System.Array)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"Sort(System.Array,System.Array)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		[self invokeMonoMethod:"Sort(System.Array,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Sort(System.Array,System.Array,int,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Collections.IComparer
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 comparerSCIComparer:(System_Collections_IComparer *)p2
    {
		[self invokeMonoMethod:"Sort(System.Array,System.Collections.IComparer)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Collections.IComparer
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 comparerSCIComparer:(System_Collections_IComparer *)p3
    {
		[self invokeMonoMethod:"Sort(System.Array,System.Array,System.Collections.IComparer)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32, System.Collections.IComparer
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCIComparer:(System_Collections_IComparer *)p4
    {
		[self invokeMonoMethod:"Sort(System.Array,int,int,System.Collections.IComparer)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32, System.Collections.IComparer
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCIComparer:(System_Collections_IComparer *)p5
    {
		[self invokeMonoMethod:"Sort(System.Array,System.Array,int,int,System.Collections.IComparer)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)sort_withArraySArray:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Sort(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[]
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"Sort(System.Array[],System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		[self invokeMonoMethod:"Sort(System.Array[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], System.Int32, System.Int32
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Sort(System.Array[],System.Array[],int,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], IComparer<T>
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 comparerIComparer_T:(IComparer *)p2
    {
		[self invokeMonoMethod:"Sort(System.Array[],IComparer<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], IComparer<TKey>
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 comparerIComparer_TKey:(IComparer *)p3
    {
		[self invokeMonoMethod:"Sort(System.Array[],System.Array[],IComparer<TKey>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32, IComparer<T>
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerIComparer_T:(IComparer *)p4
    {
		[self invokeMonoMethod:"Sort(System.Array[],int,int,IComparer<T>)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], System.Int32, System.Int32, IComparer<TKey>
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerIComparer_TKey:(IComparer *)p5
    {
		[self invokeMonoMethod:"Sort(System.Array[],System.Array[],int,int,IComparer<TKey>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], Comparison<T>
    - (void)sort_withArray:(DBSystem_Array *)p1 comparison:(Comparison *)p2
    {
		[self invokeMonoMethod:"Sort(System.Array[],Comparison<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : TrueForAll
	// Managed return type : System.Boolean
	// Managed param types : T[], Predicate<T>
    - (BOOL)trueForAll_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrueForAll(System.Array[],Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator