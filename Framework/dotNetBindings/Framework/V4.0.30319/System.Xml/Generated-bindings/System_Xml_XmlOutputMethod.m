#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlOutputMethod.m
//
// Managed enumeration : XmlOutputMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XmlOutputMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlOutputMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoDetect
	// Managed field type : System.Xml.XmlOutputMethod
    static int32_t m_autoDetect;
    + (int32_t)autoDetect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoDetect"];
		m_autoDetect = DB_UNBOX_INT32(monoObject);

		return m_autoDetect;
	}

	// Managed field name : Html
	// Managed field type : System.Xml.XmlOutputMethod
    static int32_t m_html;
    + (int32_t)html
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Html"];
		m_html = DB_UNBOX_INT32(monoObject);

		return m_html;
	}

	// Managed field name : Text
	// Managed field type : System.Xml.XmlOutputMethod
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

	// Managed field name : Xml
	// Managed field type : System.Xml.XmlOutputMethod
    static int32_t m_xml;
    + (int32_t)xml
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xml"];
		m_xml = DB_UNBOX_INT32(monoObject);

		return m_xml;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator