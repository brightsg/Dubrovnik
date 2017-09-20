//++Dubrovnik.CodeGenerator System_Drawing_Design_UITypeEditorEditStyle.h
//
// Managed enumeration : UITypeEditorEditStyle
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Design_UITypeEditorEditStyle) {
	System_Drawing_Design_UITypeEditorEditStyle_DropDown = 3,
	System_Drawing_Design_UITypeEditorEditStyle_Modal = 2,
	System_Drawing_Design_UITypeEditorEditStyle_None = 1,
};
@interface System_Drawing_Design_UITypeEditorEditStyle : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DropDown
	// Managed field type : System.Drawing.Design.UITypeEditorEditStyle
    + (int32_t)dropDown;

	// Managed field name : Modal
	// Managed field type : System.Drawing.Design.UITypeEditorEditStyle
    + (int32_t)modal;

	// Managed field name : None
	// Managed field type : System.Drawing.Design.UITypeEditorEditStyle
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator