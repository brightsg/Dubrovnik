//++Dubrovnik.CodeGenerator System_Environment__SpecialFolderOption.h
//
// Managed enumeration : Environment.SpecialFolderOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Environment__SpecialFolderOption) {
	System_Environment__SpecialFolderOption_Create = 32768,
	System_Environment__SpecialFolderOption_DoNotVerify = 16384,
	System_Environment__SpecialFolderOption_None = 0,
};
@interface System_Environment__SpecialFolderOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Create
	// Managed field type : System.Environment+SpecialFolderOption
    + (int32_t)create;

	// Managed field name : DoNotVerify
	// Managed field type : System.Environment+SpecialFolderOption
    + (int32_t)doNotVerify;

	// Managed field name : None
	// Managed field type : System.Environment+SpecialFolderOption
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator