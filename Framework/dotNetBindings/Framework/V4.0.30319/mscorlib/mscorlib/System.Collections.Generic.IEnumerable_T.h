//++Dubrovnik.CodeGenerator System.Collections.Generic.IEnumerable_T.h
//
// Managed interface : IEnumerable<T>
//
@interface System_Collections_Generic_IEnumerable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<T>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator