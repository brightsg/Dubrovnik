#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaContentProcessing.m
//
// Managed enumeration : XmlSchemaContentProcessing
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaContentProcessing

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaContentProcessing";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Lax
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    static int32_t m_lax;
    + (int32_t)lax
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lax"];
		m_lax = DB_UNBOX_INT32(monoObject);

		return m_lax;
	}

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Skip
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    static int32_t m_skip;
    + (int32_t)skip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Skip"];
		m_skip = DB_UNBOX_INT32(monoObject);

		return m_skip;
	}

	// Managed field name : Strict
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    static int32_t m_strict;
    + (int32_t)strict
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Strict"];
		m_strict = DB_UNBOX_INT32(monoObject);

		return m_strict;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator