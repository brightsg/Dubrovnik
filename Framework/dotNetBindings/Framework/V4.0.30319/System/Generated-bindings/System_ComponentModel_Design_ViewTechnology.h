//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ViewTechnology.h
//
// Managed enumeration : ViewTechnology
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_Design_ViewTechnology) {
	System_ComponentModel_Design_ViewTechnology_Default = 2,
	System_ComponentModel_Design_ViewTechnology_Passthrough = 0,
	System_ComponentModel_Design_ViewTechnology_WindowsForms = 1,
};
@interface System_ComponentModel_Design_ViewTechnology : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.Design.ViewTechnology
    + (int32_t)default;

	// Managed field name : Passthrough
	// Managed field type : System.ComponentModel.Design.ViewTechnology
    + (int32_t)passthrough;

	// Managed field name : WindowsForms
	// Managed field type : System.ComponentModel.Design.ViewTechnology
    + (int32_t)windowsForms;
@end
//--Dubrovnik.CodeGenerator