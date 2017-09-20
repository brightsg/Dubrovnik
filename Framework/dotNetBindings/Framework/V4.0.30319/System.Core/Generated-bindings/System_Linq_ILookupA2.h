//++Dubrovnik.CodeGenerator System_Linq_ILookupA2.h
//
// Managed interface : ILookup`2<TKey, TElement>
//
@interface System_Linq_ILookupA2 : System_Object <System_Linq_ILookupA2_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Linq.ILookup`2+TElement>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Linq.ILookup`2+TKey>
    - (BOOL)contains_withKey:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator