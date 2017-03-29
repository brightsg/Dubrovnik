//++Dubrovnik.CodeGenerator System_Xml_XmlNodeType.h
//
// Managed enumeration : XmlNodeType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlNodeType) {
	System_Xml_XmlNodeType_Attribute = 2,
	System_Xml_XmlNodeType_CDATA = 4,
	System_Xml_XmlNodeType_Comment = 8,
	System_Xml_XmlNodeType_Document = 9,
	System_Xml_XmlNodeType_DocumentFragment = 11,
	System_Xml_XmlNodeType_DocumentType = 10,
	System_Xml_XmlNodeType_Element = 1,
	System_Xml_XmlNodeType_EndElement = 15,
	System_Xml_XmlNodeType_EndEntity = 16,
	System_Xml_XmlNodeType_Entity = 6,
	System_Xml_XmlNodeType_EntityReference = 5,
	System_Xml_XmlNodeType_None = 0,
	System_Xml_XmlNodeType_Notation = 12,
	System_Xml_XmlNodeType_ProcessingInstruction = 7,
	System_Xml_XmlNodeType_SignificantWhitespace = 14,
	System_Xml_XmlNodeType_Text = 3,
	System_Xml_XmlNodeType_Whitespace = 13,
	System_Xml_XmlNodeType_XmlDeclaration = 17,
};
@interface System_Xml_XmlNodeType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Attribute
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)attribute;

	// Managed field name : CDATA
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)cDATA;

	// Managed field name : Comment
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)comment;

	// Managed field name : Document
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)document;

	// Managed field name : DocumentFragment
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)documentFragment;

	// Managed field name : DocumentType
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)documentType;

	// Managed field name : Element
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)element;

	// Managed field name : EndElement
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)endElement;

	// Managed field name : EndEntity
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)endEntity;

	// Managed field name : Entity
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)entity;

	// Managed field name : EntityReference
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)entityReference;

	// Managed field name : None
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)none;

	// Managed field name : Notation
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)notation;

	// Managed field name : ProcessingInstruction
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)processingInstruction;

	// Managed field name : SignificantWhitespace
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)significantWhitespace;

	// Managed field name : Text
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)text;

	// Managed field name : Whitespace
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)whitespace;

	// Managed field name : XmlDeclaration
	// Managed field type : System.Xml.XmlNodeType
    + (int32_t)xmlDeclaration;
@end
//--Dubrovnik.CodeGenerator