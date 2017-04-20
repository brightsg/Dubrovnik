//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_RegistrationConnectionType.h
//
// Managed enumeration : RegistrationConnectionType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_RegistrationConnectionType) {
	System_Runtime_InteropServices_RegistrationConnectionType_MultipleUse = 1,
	System_Runtime_InteropServices_RegistrationConnectionType_MultiSeparate = 2,
	System_Runtime_InteropServices_RegistrationConnectionType_SingleUse = 0,
	System_Runtime_InteropServices_RegistrationConnectionType_Surrogate = 8,
	System_Runtime_InteropServices_RegistrationConnectionType_Suspended = 4,
};
@interface System_Runtime_InteropServices_RegistrationConnectionType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MultipleUse
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    + (int32_t)multipleUse;

	// Managed field name : MultiSeparate
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    + (int32_t)multiSeparate;

	// Managed field name : SingleUse
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    + (int32_t)singleUse;

	// Managed field name : Surrogate
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    + (int32_t)surrogate;

	// Managed field name : Suspended
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    + (int32_t)suspended;
@end
//--Dubrovnik.CodeGenerator