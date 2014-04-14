//++Dubrovnik.CodeGenerator System_Collections_Generic_IEqualityComparerA1.h
//
// Managed interface : IEqualityComparer`1<T>
//
@protocol System_Collections_Generic_IEqualityComparerA1 <NSObject>

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
	// Managed param types : <T>, <T>
    - (BOOL)equals_withX:(System_Object *)p1 y:(System_Object *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end

@interface System_Collections_Generic_IEqualityComparerA1 : System_Object <System_Collections_Generic_IEqualityComparerA1>

@end
//--Dubrovnik.CodeGenerator