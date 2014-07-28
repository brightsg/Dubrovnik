//++Dubrovnik.CodeGenerator System_Collections_IEnumerable.h
//
// Managed interface : IEnumerable
//
@interface System_Collections_IEnumerable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator