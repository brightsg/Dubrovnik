#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_ISetA1.m
//
// Managed interface : ISet`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_ISetA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.ISet`1+T>
    - (BOOL)add_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.Add(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)exceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.ExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : IntersectWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)intersectWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.IntersectWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : IsProperSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isProperSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.IsProperSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsProperSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isProperSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.IsProperSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.IsSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.IsSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Overlaps
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)overlaps_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.Overlaps(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetEquals
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)setEquals_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.SetEquals(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SymmetricExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)symmetricExceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.SymmetricExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : UnionWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)unionWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"System.Collections.Generic.ISet`1<System.Collections.Generic.ISet`1+T>.UnionWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator