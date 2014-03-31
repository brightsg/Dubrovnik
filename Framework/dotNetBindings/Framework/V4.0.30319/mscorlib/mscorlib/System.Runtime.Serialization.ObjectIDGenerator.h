//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ObjectIDGenerator.h
//
// Managed class : ObjectIDGenerator
//
@interface System_Runtime_Serialization_ObjectIDGenerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetId
	// Managed return type : System.Int64
	// Managed param types : System.Object, ref System.Boolean&
    - (int64_t)getId_withObj:(System_Object *)p1 firstTimeRef:(BOOL*)p2;

	// Managed method name : HasId
	// Managed return type : System.Int64
	// Managed param types : System.Object, ref System.Boolean&
    - (int64_t)hasId_withObj:(System_Object *)p1 firstTimeRef:(BOOL*)p2;
@end
//--Dubrovnik.CodeGenerator