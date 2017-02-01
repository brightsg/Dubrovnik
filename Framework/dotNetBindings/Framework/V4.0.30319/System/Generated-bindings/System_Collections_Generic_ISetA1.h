//++Dubrovnik.CodeGenerator System_Collections_Generic_ISetA1.h
//
// Managed interface : ISet`1<T>
//
@interface System_Collections_Generic_ISetA1 : System_Object <System_Collections_Generic_ISetA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.ISet`1+T>
    - (BOOL)add_withItem:(System_Object *)p1;

	// Managed method name : ExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)exceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IntersectWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)intersectWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsProperSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isProperSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsProperSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isProperSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)isSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Overlaps
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)overlaps_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : SetEquals
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (BOOL)setEquals_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : SymmetricExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)symmetricExceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : UnionWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.ISet`1+T>
    - (void)unionWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator