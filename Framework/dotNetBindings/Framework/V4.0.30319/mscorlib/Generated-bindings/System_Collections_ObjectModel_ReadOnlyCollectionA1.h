//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyCollectionA1.h
//
// Managed class : ReadOnlyCollection`1<T>
//
@interface System_Collections_ObjectModel_ReadOnlyCollectionA1 : System_Object <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyListA1_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Collections.ObjectModel.ReadOnlyCollection`1+T>
	// Managed param types : System.Collections.Generic.IList`1<System.Collections.ObjectModel.ReadOnlyCollection`1+T>
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)new_withList:(id <System_Collections_Generic_IListA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <System.Collections.ObjectModel.ReadOnlyCollection`1+T>
    @property (nonatomic, strong, readonly) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.ObjectModel.ReadOnlyCollection`1+T>
    - (BOOL)contains_withValue:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.ReadOnlyCollection`1+T>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.ObjectModel.ReadOnlyCollection`1+T>
    - (int32_t)indexOf_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator