//++Dubrovnik.CodeGenerator System_Runtime_Remoting_CustomErrorsModes.h
//
// Managed enumeration : CustomErrorsModes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_CustomErrorsModes) {
	System_Runtime_Remoting_CustomErrorsModes_Off = 1,
	System_Runtime_Remoting_CustomErrorsModes_On = 0,
	System_Runtime_Remoting_CustomErrorsModes_RemoteOnly = 2,
};
@interface System_Runtime_Remoting_CustomErrorsModes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Off
	// Managed field type : System.Runtime.Remoting.CustomErrorsModes
    + (int32_t)off;

	// Managed field name : On
	// Managed field type : System.Runtime.Remoting.CustomErrorsModes
    + (int32_t)on;

	// Managed field name : RemoteOnly
	// Managed field type : System.Runtime.Remoting.CustomErrorsModes
    + (int32_t)remoteOnly;
@end
//--Dubrovnik.CodeGenerator