//++Dubrovnik.CodeGenerator System.Collections.Generic.IEqualityComparer_T.h
//
// Managed interface : IEqualityComparer<T>
//
@interface System_Collections_Generic_IEqualityComparer : DBMonoObjectRepresentation

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
    - (BOOL)equals_withX:(DBMonoObjectRepresentation *)p1 y:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)getHashCode_withObj:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator