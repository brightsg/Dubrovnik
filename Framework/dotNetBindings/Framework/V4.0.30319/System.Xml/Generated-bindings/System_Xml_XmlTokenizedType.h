//++Dubrovnik.CodeGenerator System_Xml_XmlTokenizedType.h
//
// Managed enumeration : XmlTokenizedType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlTokenizedType) {
	System_Xml_XmlTokenizedType_CDATA = 0,
	System_Xml_XmlTokenizedType_ENTITIES = 5,
	System_Xml_XmlTokenizedType_ENTITY = 4,
	System_Xml_XmlTokenizedType_ENUMERATION = 9,
	System_Xml_XmlTokenizedType_ID = 1,
	System_Xml_XmlTokenizedType_IDREF = 2,
	System_Xml_XmlTokenizedType_IDREFS = 3,
	System_Xml_XmlTokenizedType_NCName = 11,
	System_Xml_XmlTokenizedType_NMTOKEN = 6,
	System_Xml_XmlTokenizedType_NMTOKENS = 7,
	System_Xml_XmlTokenizedType_None = 12,
	System_Xml_XmlTokenizedType_NOTATION = 8,
	System_Xml_XmlTokenizedType_QName = 10,
};
@interface System_Xml_XmlTokenizedType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CDATA
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)cDATA;

	// Managed field name : ENTITIES
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)eNTITIES;

	// Managed field name : ENTITY
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)eNTITY;

	// Managed field name : ENUMERATION
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)eNUMERATION;

	// Managed field name : ID
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)iD;

	// Managed field name : IDREF
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)iDREF;

	// Managed field name : IDREFS
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)iDREFS;

	// Managed field name : NCName
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)nCName;

	// Managed field name : NMTOKEN
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)nMTOKEN;

	// Managed field name : NMTOKENS
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)nMTOKENS;

	// Managed field name : None
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)none;

	// Managed field name : NOTATION
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)nOTATION;

	// Managed field name : QName
	// Managed field type : System.Xml.XmlTokenizedType
    + (int32_t)qName;
@end
//--Dubrovnik.CodeGenerator