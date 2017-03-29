#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathNodeType.m
//
// Managed enumeration : XPathNodeType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XPath_XPathNodeType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XPathNodeType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Attribute
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_attribute;
    + (int32_t)attribute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attribute"];
		m_attribute = DB_UNBOX_INT32(monoObject);

		return m_attribute;
	}

	// Managed field name : Comment
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_comment;
    + (int32_t)comment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Comment"];
		m_comment = DB_UNBOX_INT32(monoObject);

		return m_comment;
	}

	// Managed field name : Element
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_element;
    + (int32_t)element
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Element"];
		m_element = DB_UNBOX_INT32(monoObject);

		return m_element;
	}

	// Managed field name : Namespace
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_namespace;
    + (int32_t)namespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Namespace"];
		m_namespace = DB_UNBOX_INT32(monoObject);

		return m_namespace;
	}

	// Managed field name : ProcessingInstruction
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_processingInstruction;
    + (int32_t)processingInstruction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessingInstruction"];
		m_processingInstruction = DB_UNBOX_INT32(monoObject);

		return m_processingInstruction;
	}

	// Managed field name : Root
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_root;
    + (int32_t)root
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Root"];
		m_root = DB_UNBOX_INT32(monoObject);

		return m_root;
	}

	// Managed field name : SignificantWhitespace
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_significantWhitespace;
    + (int32_t)significantWhitespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SignificantWhitespace"];
		m_significantWhitespace = DB_UNBOX_INT32(monoObject);

		return m_significantWhitespace;
	}

	// Managed field name : Text
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

	// Managed field name : Whitespace
	// Managed field type : System.Xml.XPath.XPathNodeType
    static int32_t m_whitespace;
    + (int32_t)whitespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Whitespace"];
		m_whitespace = DB_UNBOX_INT32(monoObject);

		return m_whitespace;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator