//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlMappingAccess.h
//
// Managed enumeration : XmlMappingAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Serialization_XmlMappingAccess) {
	System_Xml_Serialization_XmlMappingAccess_None = 0,
	System_Xml_Serialization_XmlMappingAccess_Read = 1,
	System_Xml_Serialization_XmlMappingAccess_Write = 2,
};
@interface System_Xml_Serialization_XmlMappingAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Xml.Serialization.XmlMappingAccess
    + (int32_t)none;

	// Managed field name : Read
	// Managed field type : System.Xml.Serialization.XmlMappingAccess
    + (int32_t)read;

	// Managed field name : Write
	// Managed field type : System.Xml.Serialization.XmlMappingAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator