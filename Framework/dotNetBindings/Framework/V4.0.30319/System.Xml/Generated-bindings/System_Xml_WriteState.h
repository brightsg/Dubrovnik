//++Dubrovnik.CodeGenerator System_Xml_WriteState.h
//
// Managed enumeration : WriteState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_WriteState) {
	System_Xml_WriteState_Attribute = 3,
	System_Xml_WriteState_Closed = 5,
	System_Xml_WriteState_Content = 4,
	System_Xml_WriteState_Element = 2,
	System_Xml_WriteState_Error = 6,
	System_Xml_WriteState_Prolog = 1,
	System_Xml_WriteState_Start = 0,
};
@interface System_Xml_WriteState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Attribute
	// Managed field type : System.Xml.WriteState
    + (int32_t)attribute;

	// Managed field name : Closed
	// Managed field type : System.Xml.WriteState
    + (int32_t)closed;

	// Managed field name : Content
	// Managed field type : System.Xml.WriteState
    + (int32_t)content;

	// Managed field name : Element
	// Managed field type : System.Xml.WriteState
    + (int32_t)element;

	// Managed field name : Error
	// Managed field type : System.Xml.WriteState
    + (int32_t)error;

	// Managed field name : Prolog
	// Managed field type : System.Xml.WriteState
    + (int32_t)prolog;

	// Managed field name : Start
	// Managed field type : System.Xml.WriteState
    + (int32_t)start;
@end
//--Dubrovnik.CodeGenerator