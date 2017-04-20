//++Dubrovnik.CodeGenerator System_Security_SecurityZone.h
//
// Managed enumeration : SecurityZone
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_SecurityZone) {
	System_Security_SecurityZone_Internet = 3,
	System_Security_SecurityZone_Intranet = 1,
	System_Security_SecurityZone_MyComputer = 0,
	System_Security_SecurityZone_NoZone = -1,
	System_Security_SecurityZone_Trusted = 2,
	System_Security_SecurityZone_Untrusted = 4,
};
@interface System_Security_SecurityZone : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Internet
	// Managed field type : System.Security.SecurityZone
    + (int32_t)internet;

	// Managed field name : Intranet
	// Managed field type : System.Security.SecurityZone
    + (int32_t)intranet;

	// Managed field name : MyComputer
	// Managed field type : System.Security.SecurityZone
    + (int32_t)myComputer;

	// Managed field name : NoZone
	// Managed field type : System.Security.SecurityZone
    + (int32_t)noZone;

	// Managed field name : Trusted
	// Managed field type : System.Security.SecurityZone
    + (int32_t)trusted;

	// Managed field name : Untrusted
	// Managed field type : System.Security.SecurityZone
    + (int32_t)untrusted;
@end
//--Dubrovnik.CodeGenerator