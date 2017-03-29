#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathNamespaceScope.m
//
// Managed enumeration : XPathNamespaceScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XPath_XPathNamespaceScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XPathNamespaceScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.XPath.XPathNamespaceScope
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : ExcludeXml
	// Managed field type : System.Xml.XPath.XPathNamespaceScope
    static int32_t m_excludeXml;
    + (int32_t)excludeXml
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExcludeXml"];
		m_excludeXml = DB_UNBOX_INT32(monoObject);

		return m_excludeXml;
	}

	// Managed field name : Local
	// Managed field type : System.Xml.XPath.XPathNamespaceScope
    static int32_t m_local;
    + (int32_t)local
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Local"];
		m_local = DB_UNBOX_INT32(monoObject);

		return m_local;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator