#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_WhitespaceHandling.m
//
// Managed enumeration : WhitespaceHandling
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_WhitespaceHandling

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.WhitespaceHandling";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.WhitespaceHandling
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : None
	// Managed field type : System.Xml.WhitespaceHandling
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Significant
	// Managed field type : System.Xml.WhitespaceHandling
    static int32_t m_significant;
    + (int32_t)significant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Significant"];
		m_significant = DB_UNBOX_INT32(monoObject);

		return m_significant;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator