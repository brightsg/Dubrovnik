//++Dubrovnik.CodeGenerator System.Collections.ReadOnlyCollectionBase.h
//
// Managed class : ReadOnlyCollectionBase
//
@interface System_Collections_ReadOnlyCollectionBase : System_Object

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

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator