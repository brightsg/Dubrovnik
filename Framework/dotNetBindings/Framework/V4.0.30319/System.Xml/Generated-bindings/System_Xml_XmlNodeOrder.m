#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlNodeOrder.m
//
// Managed enumeration : XmlNodeOrder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XmlNodeOrder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlNodeOrder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : After
	// Managed field type : System.Xml.XmlNodeOrder
    static int32_t m_after;
    + (int32_t)after
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"After"];
		m_after = DB_UNBOX_INT32(monoObject);

		return m_after;
	}

	// Managed field name : Before
	// Managed field type : System.Xml.XmlNodeOrder
    static int32_t m_before;
    + (int32_t)before
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Before"];
		m_before = DB_UNBOX_INT32(monoObject);

		return m_before;
	}

	// Managed field name : Same
	// Managed field type : System.Xml.XmlNodeOrder
    static int32_t m_same;
    + (int32_t)same
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Same"];
		m_same = DB_UNBOX_INT32(monoObject);

		return m_same;
	}

	// Managed field name : Unknown
	// Managed field type : System.Xml.XmlNodeOrder
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator