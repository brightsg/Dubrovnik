//++Dubrovnik.CodeGenerator System_Reflection_Emit_PEFileKinds.h
//
// Managed enumeration : PEFileKinds
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_Emit_PEFileKinds) {
	System_Reflection_Emit_PEFileKinds_ConsoleApplication = 2,
	System_Reflection_Emit_PEFileKinds_Dll = 1,
	System_Reflection_Emit_PEFileKinds_WindowApplication = 3,
};
@interface System_Reflection_Emit_PEFileKinds : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ConsoleApplication
	// Managed field type : System.Reflection.Emit.PEFileKinds
    + (int32_t)consoleApplication;

	// Managed field name : Dll
	// Managed field type : System.Reflection.Emit.PEFileKinds
    + (int32_t)dll;

	// Managed field name : WindowApplication
	// Managed field type : System.Reflection.Emit.PEFileKinds
    + (int32_t)windowApplication;
@end
//--Dubrovnik.CodeGenerator