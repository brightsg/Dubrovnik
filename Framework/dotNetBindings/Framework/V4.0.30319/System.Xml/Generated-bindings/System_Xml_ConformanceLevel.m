#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_ConformanceLevel.m
//
// Managed enumeration : ConformanceLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_ConformanceLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.ConformanceLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Xml.ConformanceLevel
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : Document
	// Managed field type : System.Xml.ConformanceLevel
    static int32_t m_document;
    + (int32_t)document
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Document"];
		m_document = DB_UNBOX_INT32(monoObject);

		return m_document;
	}

	// Managed field name : Fragment
	// Managed field type : System.Xml.ConformanceLevel
    static int32_t m_fragment;
    + (int32_t)fragment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fragment"];
		m_fragment = DB_UNBOX_INT32(monoObject);

		return m_fragment;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator