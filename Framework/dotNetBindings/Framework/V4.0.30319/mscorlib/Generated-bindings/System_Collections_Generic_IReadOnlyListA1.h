//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyListA1.h
//
// Managed interface : IReadOnlyList`1<T>
//
@interface System_Collections_Generic_IReadOnlyListA1 : System_Object <System_Collections_Generic_IReadOnlyListA1, System_Collections_Generic_IReadOnlyCollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) System_Object * item;
@end
//--Dubrovnik.CodeGenerator