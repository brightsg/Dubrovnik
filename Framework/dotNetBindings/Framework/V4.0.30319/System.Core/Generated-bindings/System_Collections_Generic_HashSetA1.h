//++Dubrovnik.CodeGenerator System_Collections_Generic_HashSetA1.h
//
// Managed class : HashSet`1<T>
//
@interface System_Collections_Generic_HashSetA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_, System_Collections_Generic_ISetA1_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
	// Managed param types : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>
    + (System_Collections_Generic_HashSetA1 *)new_withComparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    + (System_Collections_Generic_HashSetA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>
    + (System_Collections_Generic_HashSetA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEqualityComparerA1 * comparer;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.HashSet`1+T>
    - (BOOL)add_withItem:(System_Object *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.HashSet`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)copyTo_withArray:(DBSystem_Array *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : CreateSetComparer
	// Managed return type : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>>
	// Managed param types : 
    + (id <System_Collections_Generic_IEqualityComparerA1>)createSetComparer;

	// Managed method name : ExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)exceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_HashSetA1__Enumerator *)getEnumerator;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : IntersectWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)intersectWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsProperSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isProperSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsProperSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isProperSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : IsSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1;

	// Managed method name : Overlaps
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)overlaps_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.HashSet`1+T>
    - (BOOL)remove_withItem:(System_Object *)p1;

	// Managed method name : RemoveWhere
	// Managed return type : System.Int32
	// Managed param types : System.Predicate`1<System.Collections.Generic.HashSet`1+T>
    - (int32_t)removeWhere_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : SetEquals
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)setEquals_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : SymmetricExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)symmetricExceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess;

	// Managed method name : UnionWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)unionWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator