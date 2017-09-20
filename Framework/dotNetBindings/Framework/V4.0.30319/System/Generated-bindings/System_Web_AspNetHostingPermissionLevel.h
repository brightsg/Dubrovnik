//++Dubrovnik.CodeGenerator System_Web_AspNetHostingPermissionLevel.h
//
// Managed enumeration : AspNetHostingPermissionLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Web_AspNetHostingPermissionLevel) {
	System_Web_AspNetHostingPermissionLevel_High = 500,
	System_Web_AspNetHostingPermissionLevel_Low = 300,
	System_Web_AspNetHostingPermissionLevel_Medium = 400,
	System_Web_AspNetHostingPermissionLevel_Minimal = 200,
	System_Web_AspNetHostingPermissionLevel_None = 100,
	System_Web_AspNetHostingPermissionLevel_Unrestricted = 600,
};
@interface System_Web_AspNetHostingPermissionLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : High
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    + (int32_t)high;

	// Managed field name : Low
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    + (int32_t)low;

	// Managed field name : Medium
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    + (int32_t)medium;

	// Managed field name : Minimal
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    + (int32_t)minimal;

	// Managed field name : None
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    + (int32_t)none;

	// Managed field name : Unrestricted
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    + (int32_t)unrestricted;
@end
//--Dubrovnik.CodeGenerator