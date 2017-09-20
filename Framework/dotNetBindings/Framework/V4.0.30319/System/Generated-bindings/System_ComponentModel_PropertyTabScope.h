//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyTabScope.h
//
// Managed enumeration : PropertyTabScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_PropertyTabScope) {
	System_ComponentModel_PropertyTabScope_Component = 3,
	System_ComponentModel_PropertyTabScope_Document = 2,
	System_ComponentModel_PropertyTabScope_Global = 1,
	System_ComponentModel_PropertyTabScope_Static = 0,
};
@interface System_ComponentModel_PropertyTabScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Component
	// Managed field type : System.ComponentModel.PropertyTabScope
    + (int32_t)component;

	// Managed field name : Document
	// Managed field type : System.ComponentModel.PropertyTabScope
    + (int32_t)document;

	// Managed field name : Global
	// Managed field type : System.ComponentModel.PropertyTabScope
    + (int32_t)global;

	// Managed field name : Static
	// Managed field type : System.ComponentModel.PropertyTabScope
    + (int32_t)static;
@end
//--Dubrovnik.CodeGenerator