//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ReadOnlyCollectionBuilderA1.h
//
// Managed class : ReadOnlyCollectionBuilder`1<T>
//
@interface System_Runtime_CompilerServices_ReadOnlyCollectionBuilderA1 : System_Object <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_ICollection_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1<System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
	// Managed param types : System.Int32
    + (System_Runtime_CompilerServices_ReadOnlyCollectionBuilderA1 *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1<System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
    + (System_Runtime_CompilerServices_ReadOnlyCollectionBuilderA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
    - (void)add_withItem:(System_Object *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
    - (int32_t)indexOf_withItem:(System_Object *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
    - (BOOL)remove_withItem:(System_Object *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reverse;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : ToReadOnlyCollection
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Runtime.CompilerServices.ReadOnlyCollectionBuilder`1+T>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)toReadOnlyCollection;
@end
//--Dubrovnik.CodeGenerator