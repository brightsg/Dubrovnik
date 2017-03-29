//++Dubrovnik.CodeGenerator System_Xml_XmlNodeChangedAction.h
//
// Managed enumeration : XmlNodeChangedAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlNodeChangedAction) {
	System_Xml_XmlNodeChangedAction_Change = 2,
	System_Xml_XmlNodeChangedAction_Insert = 0,
	System_Xml_XmlNodeChangedAction_Remove = 1,
};
@interface System_Xml_XmlNodeChangedAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Change
	// Managed field type : System.Xml.XmlNodeChangedAction
    + (int32_t)change;

	// Managed field name : Insert
	// Managed field type : System.Xml.XmlNodeChangedAction
    + (int32_t)insert;

	// Managed field name : Remove
	// Managed field type : System.Xml.XmlNodeChangedAction
    + (int32_t)remove;
@end
//--Dubrovnik.CodeGenerator