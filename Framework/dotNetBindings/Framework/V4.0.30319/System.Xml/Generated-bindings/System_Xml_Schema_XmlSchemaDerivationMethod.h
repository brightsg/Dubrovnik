//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaDerivationMethod.h
//
// Managed enumeration : XmlSchemaDerivationMethod
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaDerivationMethod) {
	System_Xml_Schema_XmlSchemaDerivationMethod_All = 255,
	System_Xml_Schema_XmlSchemaDerivationMethod_Empty = 0,
	System_Xml_Schema_XmlSchemaDerivationMethod_Extension = 2,
	System_Xml_Schema_XmlSchemaDerivationMethod_List = 8,
	System_Xml_Schema_XmlSchemaDerivationMethod_None = 256,
	System_Xml_Schema_XmlSchemaDerivationMethod_Restriction = 4,
	System_Xml_Schema_XmlSchemaDerivationMethod_Substitution = 1,
	System_Xml_Schema_XmlSchemaDerivationMethod_Union = 16,
};
@interface System_Xml_Schema_XmlSchemaDerivationMethod : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)all;

	// Managed field name : Empty
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)empty;

	// Managed field name : Extension
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)extension;

	// Managed field name : List
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)list;

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)none;

	// Managed field name : Restriction
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)restriction;

	// Managed field name : Substitution
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)substitution;

	// Managed field name : Union
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    + (int32_t)union;
@end
//--Dubrovnik.CodeGenerator