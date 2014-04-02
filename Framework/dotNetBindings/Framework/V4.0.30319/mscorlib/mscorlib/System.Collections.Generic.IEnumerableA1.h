//++Dubrovnik.CodeGenerator System.Collections.Generic.IEnumerableA1.h
//
// Managed interface : IEnumerable`1<T>
//
@interface System_Collections_Generic_IEnumerableA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator`1<T>
	// Managed param types : 
    - (IEnumeratorA1 *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator