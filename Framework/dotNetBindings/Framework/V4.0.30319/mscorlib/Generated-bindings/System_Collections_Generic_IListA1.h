//++Dubrovnik.CodeGenerator System_Collections_Generic_IListA1.h
//
// Managed interface : IList`1<T>
//
@interface System_Collections_Generic_IListA1 : System_Object <System_Collections_Generic_IListA1, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.IList`1+T>
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.IList`1+T>
    - (int32_t)indexOf_withItem:(System_Object *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <System.Collections.Generic.IList`1+T>
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator