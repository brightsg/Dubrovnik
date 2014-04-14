//++Dubrovnik.CodeGenerator System_Collections_IStructuralEquatable.h
//
// Managed interface : IStructuralEquatable
//
@protocol System_Collections_IStructuralEquatable <NSObject>

@required

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
    - (BOOL)equals_withOther:(System_Object *)p1 comparer:(System_Collections_IEqualityComparer *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Collections.IEqualityComparer
    - (int32_t)getHashCode_withComparer:(System_Collections_IEqualityComparer *)p1;
@end

@interface System_Collections_IStructuralEquatable : System_Object <System_Collections_IStructuralEquatable>

@end
//--Dubrovnik.CodeGenerator