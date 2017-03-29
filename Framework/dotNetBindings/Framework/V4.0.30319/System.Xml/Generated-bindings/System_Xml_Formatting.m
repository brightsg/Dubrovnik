#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Formatting.m
//
// Managed enumeration : Formatting
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Formatting

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Formatting";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Indented
	// Managed field type : System.Xml.Formatting
    static int32_t m_indented;
    + (int32_t)indented
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Indented"];
		m_indented = DB_UNBOX_INT32(monoObject);

		return m_indented;
	}

	// Managed field name : None
	// Managed field type : System.Xml.Formatting
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator