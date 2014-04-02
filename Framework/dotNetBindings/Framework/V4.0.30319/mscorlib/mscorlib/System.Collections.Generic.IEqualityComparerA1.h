//++Dubrovnik.CodeGenerator System.Collections.Generic.IEqualityComparerA1.h
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : <T>, <T>
    - (BOOL)equals_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)getHashCode_withObj:(DBManagedObject *)p1;
@end
//--Dubrovnik.CodeGenerator