#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XmlSortOrder.m
//
// Managed enumeration : XmlSortOrder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XPath_XmlSortOrder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XmlSortOrder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Ascending
	// Managed field type : System.Xml.XPath.XmlSortOrder
    static int32_t m_ascending;
    + (int32_t)ascending
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ascending"];
		m_ascending = DB_UNBOX_INT32(monoObject);

		return m_ascending;
	}

	// Managed field name : Descending
	// Managed field type : System.Xml.XPath.XmlSortOrder
    static int32_t m_descending;
    + (int32_t)descending
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Descending"];
		m_descending = DB_UNBOX_INT32(monoObject);

		return m_descending;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator