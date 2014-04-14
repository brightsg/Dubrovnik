//++Dubrovnik.CodeGenerator System_Collections_Generic_IEnumerableA1.h
//
// Managed interface : IEnumerable`1<T>
//
@protocol System_Collections_Generic_IEnumerableA1 <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<T>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;
@end

@interface System_Collections_Generic_IEnumerableA1 : System_Object <System_Collections_Generic_IEnumerableA1>

@end
//--Dubrovnik.CodeGenerator