#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_SortedSetA1.m
//
// Managed class : SortedSet`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_SortedSetA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    + (System_Collections_Generic_SortedSetA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Collections_Generic_SortedSetA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>, System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedSet`1+T>
    + (System_Collections_Generic_SortedSetA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2
    {
		
		System_Collections_Generic_SortedSetA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>,System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedSet`1+T>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>
	// Managed param types : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedSet`1+T>
    + (System_Collections_Generic_SortedSetA1 *)new_withComparer:(id <System_Collections_Generic_IComparerA1_>)p1
    {
		
		System_Collections_Generic_SortedSetA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedSet`1+T>" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedSet`1+T>
    @synthesize comparer = _comparer;
    - (System_Collections_Generic_IComparerA1 *)comparer
    {
		MonoObject *monoObject = [self getMonoProperty:"Comparer"];
		if ([self object:_comparer isEqualToMonoObject:monoObject]) return _comparer;					
		_comparer = [System_Collections_Generic_IComparerA1 bestObjectWithMonoObject:monoObject];

		return _comparer;
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

	// Managed property name : Max
	// Managed property type : <System.Collections.Generic.SortedSet`1+T>
    @synthesize max = _max;
    - (System_Object *)max
    {
		MonoObject *monoObject = [self getMonoProperty:"Max"];
		if ([self object:_max isEqualToMonoObject:monoObject]) return _max;					
		_max = [System_Object bestObjectWithMonoObject:monoObject];

		return _max;
	}

	// Managed property name : Min
	// Managed property type : <System.Collections.Generic.SortedSet`1+T>
    @synthesize min = _min;
    - (System_Object *)min
    {
		MonoObject *monoObject = [self getMonoProperty:"Min"];
		if ([self object:_min isEqualToMonoObject:monoObject]) return _min;					
		_min = [System_Object bestObjectWithMonoObject:monoObject];

		return _min;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedSet`1+T>
    - (BOOL)add_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedSet`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)copyTo_withArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"CopyTo(T[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : CreateSetComparer
	// Managed return type : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>>
	// Managed param types : 
    + (id <System_Collections_Generic_IEqualityComparerA1>)createSetComparer
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSetComparer()" withNumArgs:0];
		
		return [System_Collections_Generic_IEqualityComparerA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSetComparer
	// Managed return type : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>>
	// Managed param types : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.SortedSet`1+T>
    + (id <System_Collections_Generic_IEqualityComparerA1>)createSetComparer_withMemberEqualityComparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSetComparer(System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Collections_Generic_IEqualityComparerA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (void)exceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"ExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_SortedSetA1__Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_SortedSetA1__Enumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetViewBetween
	// Managed return type : System.Collections.Generic.SortedSet`1<System.Collections.Generic.SortedSet`1+T>
	// Managed param types : <System.Collections.Generic.SortedSet`1+T>, <System.Collections.Generic.SortedSet`1+T>
    - (System_Collections_Generic_SortedSetA1 *)getViewBetween_withLowerValue:(System_Object *)p1 upperValue:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetViewBetween(<_T_0>,<_T_0>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Collections_Generic_SortedSetA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IntersectWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (void)intersectWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"IntersectWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : IsProperSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (BOOL)isProperSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsProperSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsProperSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (BOOL)isProperSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsProperSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (BOOL)isSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (BOOL)isSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Overlaps
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (BOOL)overlaps_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Overlaps(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedSet`1+T>
    - (BOOL)remove_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveWhere
	// Managed return type : System.Int32
	// Managed param types : System.Predicate`1<System.Collections.Generic.SortedSet`1+T>
    - (int32_t)removeWhere_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveWhere(System.Predicate`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Reverse
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)reverse
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Reverse()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetEquals
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (BOOL)setEquals_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetEquals(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SymmetricExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (void)symmetricExceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"SymmetricExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : UnionWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>
    - (void)unionWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"UnionWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.SortedSet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator