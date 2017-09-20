//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerSerializationVisibility.h
//
// Managed enumeration : DesignerSerializationVisibility
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_DesignerSerializationVisibility) {
	System_ComponentModel_DesignerSerializationVisibility_Content = 2,
	System_ComponentModel_DesignerSerializationVisibility_Hidden = 0,
	System_ComponentModel_DesignerSerializationVisibility_Visible = 1,
};
@interface System_ComponentModel_DesignerSerializationVisibility : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Content
	// Managed field type : System.ComponentModel.DesignerSerializationVisibility
    + (int32_t)content;

	// Managed field name : Hidden
	// Managed field type : System.ComponentModel.DesignerSerializationVisibility
    + (int32_t)hidden;

	// Managed field name : Visible
	// Managed field type : System.ComponentModel.DesignerSerializationVisibility
    + (int32_t)visible;
@end
//--Dubrovnik.CodeGenerator