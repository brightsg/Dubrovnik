//++Dubrovnik.CodeGenerator System_Reflection_Emit_OpCodeType.h
//
// Managed enumeration : OpCodeType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_Emit_OpCodeType) {
	System_Reflection_Emit_OpCodeType_Annotation = 0,
	System_Reflection_Emit_OpCodeType_Macro = 1,
	System_Reflection_Emit_OpCodeType_Nternal = 2,
	System_Reflection_Emit_OpCodeType_Objmodel = 3,
	System_Reflection_Emit_OpCodeType_Prefix = 4,
	System_Reflection_Emit_OpCodeType_Primitive = 5,
};
@interface System_Reflection_Emit_OpCodeType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Annotation
	// Managed field type : System.Reflection.Emit.OpCodeType
    + (int32_t)annotation;

	// Managed field name : Macro
	// Managed field type : System.Reflection.Emit.OpCodeType
    + (int32_t)macro;

	// Managed field name : Nternal
	// Managed field type : System.Reflection.Emit.OpCodeType
    + (int32_t)nternal;

	// Managed field name : Objmodel
	// Managed field type : System.Reflection.Emit.OpCodeType
    + (int32_t)objmodel;

	// Managed field name : Prefix
	// Managed field type : System.Reflection.Emit.OpCodeType
    + (int32_t)prefix;

	// Managed field name : Primitive
	// Managed field type : System.Reflection.Emit.OpCodeType
    + (int32_t)primitive;
@end
//--Dubrovnik.CodeGenerator