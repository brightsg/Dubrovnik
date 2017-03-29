#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathResultType.m
//
// Managed enumeration : XPathResultType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XPath_XPathResultType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XPathResultType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Xml.XPath.XPathResultType
    static int32_t m_any;
    + (int32_t)any
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Any"];
		m_any = DB_UNBOX_INT32(monoObject);

		return m_any;
	}

	// Managed field name : Boolean
	// Managed field type : System.Xml.XPath.XPathResultType
    static int32_t m_boolean;
    + (int32_t)boolean
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Boolean"];
		m_boolean = DB_UNBOX_INT32(monoObject);

		return m_boolean;
	}

	// Managed field name : Error
	// Managed field type : System.Xml.XPath.XPathResultType
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Navigator
	// Managed field type : System.Xml.XPath.XPathResultType
    static int32_t m_navigator;
    + (int32_t)navigator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Navigator"];
		m_navigator = DB_UNBOX_INT32(monoObject);

		return m_navigator;
	}

	// Managed field name : NodeSet
	// Managed field type : System.Xml.XPath.XPathResultType
    static int32_t m_nodeSet;
    + (int32_t)nodeSet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NodeSet"];
		m_nodeSet = DB_UNBOX_INT32(monoObject);

		return m_nodeSet;
	}

	// Managed field name : Number
	// Managed field type : System.Xml.XPath.XPathResultType
    static int32_t m_number;
    + (int32_t)number
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number"];
		m_number = DB_UNBOX_INT32(monoObject);

		return m_number;
	}

	// Managed field name : String
	// Managed field type : System.Xml.XPath.XPathResultType
    static int32_t m_string;
    + (int32_t)string
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"String"];
		m_string = DB_UNBOX_INT32(monoObject);

		return m_string;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator