//++Dubrovnik.CodeGenerator System.Collections.Generic.IEnumerator_T.h
//
// Managed interface : IEnumerator<T>
//
@interface System_Collections_Generic_IEnumerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) DBManagedObject * current;
@end
//--Dubrovnik.CodeGenerator