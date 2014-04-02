//++Dubrovnik.CodeGenerator System.IEquatableA1.h
//
// Managed interface : IEquatable`1<T>
//
@interface System_IEquatableA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)equals_withOther:(DBManagedObject *)p1;
@end
//--Dubrovnik.CodeGenerator