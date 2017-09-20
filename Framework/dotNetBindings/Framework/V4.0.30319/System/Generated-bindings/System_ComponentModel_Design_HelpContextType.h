//++Dubrovnik.CodeGenerator System_ComponentModel_Design_HelpContextType.h
//
// Managed enumeration : HelpContextType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_Design_HelpContextType) {
	System_ComponentModel_Design_HelpContextType_Ambient = 0,
	System_ComponentModel_Design_HelpContextType_Selection = 2,
	System_ComponentModel_Design_HelpContextType_ToolWindowSelection = 3,
	System_ComponentModel_Design_HelpContextType_Window = 1,
};
@interface System_ComponentModel_Design_HelpContextType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Ambient
	// Managed field type : System.ComponentModel.Design.HelpContextType
    + (int32_t)ambient;

	// Managed field name : Selection
	// Managed field type : System.ComponentModel.Design.HelpContextType
    + (int32_t)selection;

	// Managed field name : ToolWindowSelection
	// Managed field type : System.ComponentModel.Design.HelpContextType
    + (int32_t)toolWindowSelection;

	// Managed field name : Window
	// Managed field type : System.ComponentModel.Design.HelpContextType
    + (int32_t)window;
@end
//--Dubrovnik.CodeGenerator