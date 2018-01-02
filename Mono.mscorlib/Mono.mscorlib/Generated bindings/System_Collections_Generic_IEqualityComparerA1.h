//++Dubrovnik.CodeGenerator System_Collections_Generic_IEqualityComparerA1.h
//
// Managed interface : IEqualityComparer`1<T>
//
@interface System_Collections_Generic_IEqualityComparerA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IEqualityComparer`1+T>, <System.Collections.Generic.IEqualityComparer`1+T>
	 */
    - (BOOL)equals_withX:(System_Object *)p1 y:(System_Object *)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.IEqualityComparer`1+T>
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator