//++Dubrovnik.CodeGenerator System_Reflection_Emit_AssemblyBuilderAccess.h
//
// Managed enumeration : AssemblyBuilderAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_Emit_AssemblyBuilderAccess) {
	System_Reflection_Emit_AssemblyBuilderAccess_ReflectionOnly = 6,
	System_Reflection_Emit_AssemblyBuilderAccess_Run = 1,
	System_Reflection_Emit_AssemblyBuilderAccess_RunAndCollect = 9,
	System_Reflection_Emit_AssemblyBuilderAccess_RunAndSave = 3,
	System_Reflection_Emit_AssemblyBuilderAccess_Save = 2,
};
@interface System_Reflection_Emit_AssemblyBuilderAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ReflectionOnly
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    + (int32_t)reflectionOnly;

	// Managed field name : Run
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    + (int32_t)run;

	// Managed field name : RunAndCollect
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    + (int32_t)runAndCollect;

	// Managed field name : RunAndSave
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    + (int32_t)runAndSave;

	// Managed field name : Save
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    + (int32_t)save;
@end
//--Dubrovnik.CodeGenerator