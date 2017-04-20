//++Dubrovnik.CodeGenerator System_Reflection_ImageFileMachine.h
//
// Managed enumeration : ImageFileMachine
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_ImageFileMachine) {
	System_Reflection_ImageFileMachine_AMD64 = 34404,
	System_Reflection_ImageFileMachine_ARM = 452,
	System_Reflection_ImageFileMachine_I386 = 332,
	System_Reflection_ImageFileMachine_IA64 = 512,
};
@interface System_Reflection_ImageFileMachine : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AMD64
	// Managed field type : System.Reflection.ImageFileMachine
    + (int32_t)aMD64;

	// Managed field name : ARM
	// Managed field type : System.Reflection.ImageFileMachine
    + (int32_t)aRM;

	// Managed field name : I386
	// Managed field type : System.Reflection.ImageFileMachine
    + (int32_t)i386;

	// Managed field name : IA64
	// Managed field type : System.Reflection.ImageFileMachine
    + (int32_t)iA64;
@end
//--Dubrovnik.CodeGenerator