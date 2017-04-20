//++Dubrovnik.CodeGenerator System_Reflection_CallingConventions.h
//
// Managed enumeration : CallingConventions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_CallingConventions) {
	System_Reflection_CallingConventions_Any = 3,
	System_Reflection_CallingConventions_ExplicitThis = 64,
	System_Reflection_CallingConventions_HasThis = 32,
	System_Reflection_CallingConventions_Standard = 1,
	System_Reflection_CallingConventions_VarArgs = 2,
};
@interface System_Reflection_CallingConventions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Reflection.CallingConventions
    + (int32_t)any;

	// Managed field name : ExplicitThis
	// Managed field type : System.Reflection.CallingConventions
    + (int32_t)explicitThis;

	// Managed field name : HasThis
	// Managed field type : System.Reflection.CallingConventions
    + (int32_t)hasThis;

	// Managed field name : Standard
	// Managed field type : System.Reflection.CallingConventions
    + (int32_t)standard;

	// Managed field name : VarArgs
	// Managed field type : System.Reflection.CallingConventions
    + (int32_t)varArgs;
@end
//--Dubrovnik.CodeGenerator