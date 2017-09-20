//++Dubrovnik.CodeGenerator System_ComponentModel_ToolboxItemFilterType.h
//
// Managed enumeration : ToolboxItemFilterType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_ToolboxItemFilterType) {
	System_ComponentModel_ToolboxItemFilterType_Allow = 0,
	System_ComponentModel_ToolboxItemFilterType_Custom = 1,
	System_ComponentModel_ToolboxItemFilterType_Prevent = 2,
	System_ComponentModel_ToolboxItemFilterType_Require = 3,
};
@interface System_ComponentModel_ToolboxItemFilterType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Allow
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    + (int32_t)allow;

	// Managed field name : Custom
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    + (int32_t)custom;

	// Managed field name : Prevent
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    + (int32_t)prevent;

	// Managed field name : Require
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    + (int32_t)require;
@end
//--Dubrovnik.CodeGenerator