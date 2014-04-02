//++Dubrovnik.CodeGenerator System.Collections.Generic.IEnumeratorA1.h
//
// Managed interface : IEnumerator`1<T>
//
@interface System_Collections_Generic_IEnumeratorA1 : System_Object

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