//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaForm.h
//
// Managed enumeration : XmlSchemaForm
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaForm) {
	System_Xml_Schema_XmlSchemaForm_None = 0,
	System_Xml_Schema_XmlSchemaForm_Qualified = 1,
	System_Xml_Schema_XmlSchemaForm_Unqualified = 2,
};
@interface System_Xml_Schema_XmlSchemaForm : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaForm
    + (int32_t)none;

	// Managed field name : Qualified
	// Managed field type : System.Xml.Schema.XmlSchemaForm
    + (int32_t)qualified;

	// Managed field name : Unqualified
	// Managed field type : System.Xml.Schema.XmlSchemaForm
    + (int32_t)unqualified;
@end
//--Dubrovnik.CodeGenerator