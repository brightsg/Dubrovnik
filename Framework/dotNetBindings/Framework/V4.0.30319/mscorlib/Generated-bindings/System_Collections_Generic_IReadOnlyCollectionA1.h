//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyCollectionA1.h
//
// Managed interface : IReadOnlyCollection`1<T>
//
@interface System_Collections_Generic_IReadOnlyCollectionA1 : System_Object <System_Collections_Generic_IReadOnlyCollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

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
@end
//--Dubrovnik.CodeGenerator