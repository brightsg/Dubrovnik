#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlNodeType.m
//
// Managed enumeration : XmlNodeType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XmlNodeType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlNodeType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Attribute
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_attribute;
    + (int32_t)attribute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attribute"];
		m_attribute = DB_UNBOX_INT32(monoObject);

		return m_attribute;
	}

	// Managed field name : CDATA
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_cDATA;
    + (int32_t)cDATA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CDATA"];
		m_cDATA = DB_UNBOX_INT32(monoObject);

		return m_cDATA;
	}

	// Managed field name : Comment
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_comment;
    + (int32_t)comment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Comment"];
		m_comment = DB_UNBOX_INT32(monoObject);

		return m_comment;
	}

	// Managed field name : Document
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_document;
    + (int32_t)document
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Document"];
		m_document = DB_UNBOX_INT32(monoObject);

		return m_document;
	}

	// Managed field name : DocumentFragment
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_documentFragment;
    + (int32_t)documentFragment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DocumentFragment"];
		m_documentFragment = DB_UNBOX_INT32(monoObject);

		return m_documentFragment;
	}

	// Managed field name : DocumentType
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_documentType;
    + (int32_t)documentType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DocumentType"];
		m_documentType = DB_UNBOX_INT32(monoObject);

		return m_documentType;
	}

	// Managed field name : Element
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_element;
    + (int32_t)element
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Element"];
		m_element = DB_UNBOX_INT32(monoObject);

		return m_element;
	}

	// Managed field name : EndElement
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_endElement;
    + (int32_t)endElement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndElement"];
		m_endElement = DB_UNBOX_INT32(monoObject);

		return m_endElement;
	}

	// Managed field name : EndEntity
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_endEntity;
    + (int32_t)endEntity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndEntity"];
		m_endEntity = DB_UNBOX_INT32(monoObject);

		return m_endEntity;
	}

	// Managed field name : Entity
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_entity;
    + (int32_t)entity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Entity"];
		m_entity = DB_UNBOX_INT32(monoObject);

		return m_entity;
	}

	// Managed field name : EntityReference
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_entityReference;
    + (int32_t)entityReference
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EntityReference"];
		m_entityReference = DB_UNBOX_INT32(monoObject);

		return m_entityReference;
	}

	// Managed field name : None
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Notation
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_notation;
    + (int32_t)notation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Notation"];
		m_notation = DB_UNBOX_INT32(monoObject);

		return m_notation;
	}

	// Managed field name : ProcessingInstruction
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_processingInstruction;
    + (int32_t)processingInstruction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessingInstruction"];
		m_processingInstruction = DB_UNBOX_INT32(monoObject);

		return m_processingInstruction;
	}

	// Managed field name : SignificantWhitespace
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_significantWhitespace;
    + (int32_t)significantWhitespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SignificantWhitespace"];
		m_significantWhitespace = DB_UNBOX_INT32(monoObject);

		return m_significantWhitespace;
	}

	// Managed field name : Text
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

	// Managed field name : Whitespace
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_whitespace;
    + (int32_t)whitespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Whitespace"];
		m_whitespace = DB_UNBOX_INT32(monoObject);

		return m_whitespace;
	}

	// Managed field name : XmlDeclaration
	// Managed field type : System.Xml.XmlNodeType
    static int32_t m_xmlDeclaration;
    + (int32_t)xmlDeclaration
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"XmlDeclaration"];
		m_xmlDeclaration = DB_UNBOX_INT32(monoObject);

		return m_xmlDeclaration;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator