#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_NewLineHandling.m
//
// Managed enumeration : NewLineHandling
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_NewLineHandling

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.NewLineHandling";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Entitize
	// Managed field type : System.Xml.NewLineHandling
    static int32_t m_entitize;
    + (int32_t)entitize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Entitize"];
		m_entitize = DB_UNBOX_INT32(monoObject);

		return m_entitize;
	}

	// Managed field name : None
	// Managed field type : System.Xml.NewLineHandling
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Replace
	// Managed field type : System.Xml.NewLineHandling
    static int32_t m_replace;
    + (int32_t)replace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Replace"];
		m_replace = DB_UNBOX_INT32(monoObject);

		return m_replace;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator