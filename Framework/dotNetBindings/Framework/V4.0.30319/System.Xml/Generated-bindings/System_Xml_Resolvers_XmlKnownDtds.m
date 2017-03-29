#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Resolvers_XmlKnownDtds.m
//
// Managed enumeration : XmlKnownDtds
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Resolvers_XmlKnownDtds

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Resolvers.XmlKnownDtds";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : None
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Rss091
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    static int32_t m_rss091;
    + (int32_t)rss091
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rss091"];
		m_rss091 = DB_UNBOX_INT32(monoObject);

		return m_rss091;
	}

	// Managed field name : Xhtml10
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    static int32_t m_xhtml10;
    + (int32_t)xhtml10
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xhtml10"];
		m_xhtml10 = DB_UNBOX_INT32(monoObject);

		return m_xhtml10;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator