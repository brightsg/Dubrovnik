//++Dubrovnik.CodeGenerator System.Collections.IStructuralEquatable.h
//
// Managed interface : IStructuralEquatable
//
@interface System_Collections_IStructuralEquatable : DBMonoObjectRepresentation

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
	// Managed param types : System.Object, System.Collections.IEqualityComparer
    - (BOOL)equals_withOther:(DBMonoObjectRepresentation *)p1 comparer:(System_Collections_IEqualityComparer *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Collections.IEqualityComparer
    - (int32_t)getHashCode_withComparer:(System_Collections_IEqualityComparer *)p1;
@end
//--Dubrovnik.CodeGenerator