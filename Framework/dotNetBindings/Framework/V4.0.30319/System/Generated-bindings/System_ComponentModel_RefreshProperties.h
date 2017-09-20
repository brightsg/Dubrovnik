//++Dubrovnik.CodeGenerator System_ComponentModel_RefreshProperties.h
//
// Managed enumeration : RefreshProperties
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_RefreshProperties) {
	System_ComponentModel_RefreshProperties_All = 1,
	System_ComponentModel_RefreshProperties_None = 0,
	System_ComponentModel_RefreshProperties_Repaint = 2,
};
@interface System_ComponentModel_RefreshProperties : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.ComponentModel.RefreshProperties
    + (int32_t)all;

	// Managed field name : None
	// Managed field type : System.ComponentModel.RefreshProperties
    + (int32_t)none;

	// Managed field name : Repaint
	// Managed field type : System.ComponentModel.RefreshProperties
    + (int32_t)repaint;
@end
//--Dubrovnik.CodeGenerator