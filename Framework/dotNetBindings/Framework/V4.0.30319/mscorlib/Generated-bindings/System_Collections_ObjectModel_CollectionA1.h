//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_CollectionA1.h
//
// Managed class : Collection`1<T>
//
@interface System_Collections_ObjectModel_CollectionA1 : System_Object <System_Collections_Generic_IListA1, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_IList, System_Collections_ICollection, System_Collections_Generic_IReadOnlyListA1, System_Collections_Generic_IReadOnlyCollectionA1>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.Collection`1<T>
	// Managed param types : System.Collections.Generic.IList`1<T>
    + (System_Collections_ObjectModel_CollectionA1 *)new_withList:(System_Collections_Generic_IListA1 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <T>
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)add_withItem:(System_Object *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)contains_withItem:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<T>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withItem:(System_Object *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <T>
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)remove_withItem:(System_Object *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator