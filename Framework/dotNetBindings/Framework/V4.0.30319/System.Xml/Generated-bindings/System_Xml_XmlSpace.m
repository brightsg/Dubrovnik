#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlSpace.m
//
// Managed enumeration : XmlSpace
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XmlSpace

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlSpace";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Xml.XmlSpace
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : None
	// Managed field type : System.Xml.XmlSpace
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Preserve
	// Managed field type : System.Xml.XmlSpace
    static int32_t m_preserve;
    + (int32_t)preserve
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Preserve"];
		m_preserve = DB_UNBOX_INT32(monoObject);

		return m_preserve;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator