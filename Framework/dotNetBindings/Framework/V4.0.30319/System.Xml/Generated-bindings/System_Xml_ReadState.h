//++Dubrovnik.CodeGenerator System_Xml_ReadState.h
//
// Managed enumeration : ReadState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_ReadState) {
	System_Xml_ReadState_Closed = 4,
	System_Xml_ReadState_EndOfFile = 3,
	System_Xml_ReadState_Error = 2,
	System_Xml_ReadState_Initial = 0,
	System_Xml_ReadState_Interactive = 1,
};
@interface System_Xml_ReadState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Closed
	// Managed field type : System.Xml.ReadState
    + (int32_t)closed;

	// Managed field name : EndOfFile
	// Managed field type : System.Xml.ReadState
    + (int32_t)endOfFile;

	// Managed field name : Error
	// Managed field type : System.Xml.ReadState
    + (int32_t)error;

	// Managed field name : Initial
	// Managed field type : System.Xml.ReadState
    + (int32_t)initial;

	// Managed field name : Interactive
	// Managed field type : System.Xml.ReadState
    + (int32_t)interactive;
@end
//--Dubrovnik.CodeGenerator