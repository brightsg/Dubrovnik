//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyCollection_T.h
//
// Managed interface : IReadOnlyCollection<T>
//
@interface System_Collections_Generic_IReadOnlyCollection : System_Object

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