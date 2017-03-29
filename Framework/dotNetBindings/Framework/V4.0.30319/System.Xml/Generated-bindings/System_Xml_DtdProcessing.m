#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_DtdProcessing.m
//
// Managed enumeration : DtdProcessing
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_DtdProcessing

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.DtdProcessing";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Ignore
	// Managed field type : System.Xml.DtdProcessing
    static int32_t m_ignore;
    + (int32_t)ignore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ignore"];
		m_ignore = DB_UNBOX_INT32(monoObject);

		return m_ignore;
	}

	// Managed field name : Parse
	// Managed field type : System.Xml.DtdProcessing
    static int32_t m_parse;
    + (int32_t)parse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Parse"];
		m_parse = DB_UNBOX_INT32(monoObject);

		return m_parse;
	}

	// Managed field name : Prohibit
	// Managed field type : System.Xml.DtdProcessing
    static int32_t m_prohibit;
    + (int32_t)prohibit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prohibit"];
		m_prohibit = DB_UNBOX_INT32(monoObject);

		return m_prohibit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator