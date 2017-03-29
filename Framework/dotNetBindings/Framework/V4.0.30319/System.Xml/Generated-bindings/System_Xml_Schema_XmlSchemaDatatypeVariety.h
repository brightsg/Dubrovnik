//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaDatatypeVariety.h
//
// Managed enumeration : XmlSchemaDatatypeVariety
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaDatatypeVariety) {
	System_Xml_Schema_XmlSchemaDatatypeVariety_Atomic = 0,
	System_Xml_Schema_XmlSchemaDatatypeVariety_List = 1,
	System_Xml_Schema_XmlSchemaDatatypeVariety_Union = 2,
};
@interface System_Xml_Schema_XmlSchemaDatatypeVariety : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Atomic
	// Managed field type : System.Xml.Schema.XmlSchemaDatatypeVariety
    + (int32_t)atomic;

	// Managed field name : List
	// Managed field type : System.Xml.Schema.XmlSchemaDatatypeVariety
    + (int32_t)list;

	// Managed field name : Union
	// Managed field type : System.Xml.Schema.XmlSchemaDatatypeVariety
    + (int32_t)union;
@end
//--Dubrovnik.CodeGenerator