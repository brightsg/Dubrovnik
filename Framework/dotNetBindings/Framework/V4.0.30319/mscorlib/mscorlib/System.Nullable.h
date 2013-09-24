//++Dubrovnik.CodeGenerator System.Nullable.h
//
// Managed class : Nullable
//
@interface System_Nullable : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : Nullable<T>, Nullable<T>
    - (int32_t)compare_withN1:(Nullable *)p1 n2:(Nullable *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : Nullable<T>, Nullable<T>
    - (BOOL)equals_withN1:(Nullable *)p1 n2:(Nullable *)p2;

	// Managed method name : GetUnderlyingType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getUnderlyingType_withNullableType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator