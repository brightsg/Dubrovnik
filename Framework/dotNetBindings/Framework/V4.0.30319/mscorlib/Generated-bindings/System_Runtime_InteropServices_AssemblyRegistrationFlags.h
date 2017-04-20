//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_AssemblyRegistrationFlags.h
//
// Managed enumeration : AssemblyRegistrationFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_AssemblyRegistrationFlags) {
	System_Runtime_InteropServices_AssemblyRegistrationFlags_None = 0,
	System_Runtime_InteropServices_AssemblyRegistrationFlags_SetCodeBase = 1,
};
@interface System_Runtime_InteropServices_AssemblyRegistrationFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.AssemblyRegistrationFlags
    + (int32_t)none;

	// Managed field name : SetCodeBase
	// Managed field type : System.Runtime.InteropServices.AssemblyRegistrationFlags
    + (int32_t)setCodeBase;
@end
//--Dubrovnik.CodeGenerator