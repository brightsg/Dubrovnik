//++Dubrovnik.CodeGenerator System_Reflection_ProcessorArchitecture.h
//
// Managed enumeration : ProcessorArchitecture
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_ProcessorArchitecture) {
	System_Reflection_ProcessorArchitecture_Amd64 = 4,
	System_Reflection_ProcessorArchitecture_Arm = 5,
	System_Reflection_ProcessorArchitecture_IA64 = 3,
	System_Reflection_ProcessorArchitecture_MSIL = 1,
	System_Reflection_ProcessorArchitecture_None = 0,
	System_Reflection_ProcessorArchitecture_X86 = 2,
};
@interface System_Reflection_ProcessorArchitecture : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Amd64
	// Managed field type : System.Reflection.ProcessorArchitecture
    + (int32_t)amd64;

	// Managed field name : Arm
	// Managed field type : System.Reflection.ProcessorArchitecture
    + (int32_t)arm;

	// Managed field name : IA64
	// Managed field type : System.Reflection.ProcessorArchitecture
    + (int32_t)iA64;

	// Managed field name : MSIL
	// Managed field type : System.Reflection.ProcessorArchitecture
    + (int32_t)mSIL;

	// Managed field name : None
	// Managed field type : System.Reflection.ProcessorArchitecture
    + (int32_t)none;

	// Managed field name : X86
	// Managed field type : System.Reflection.ProcessorArchitecture
    + (int32_t)x86;
@end
//--Dubrovnik.CodeGenerator