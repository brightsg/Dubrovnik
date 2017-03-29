#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaContentType.m
//
// Managed enumeration : XmlSchemaContentType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaContentType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaContentType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ElementOnly
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    static int32_t m_elementOnly;
    + (int32_t)elementOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ElementOnly"];
		m_elementOnly = DB_UNBOX_INT32(monoObject);

		return m_elementOnly;
	}

	// Managed field name : Empty
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    static int32_t m_empty;
    + (int32_t)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		m_empty = DB_UNBOX_INT32(monoObject);

		return m_empty;
	}

	// Managed field name : Mixed
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    static int32_t m_mixed;
    + (int32_t)mixed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Mixed"];
		m_mixed = DB_UNBOX_INT32(monoObject);

		return m_mixed;
	}

	// Managed field name : TextOnly
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    static int32_t m_textOnly;
    + (int32_t)textOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TextOnly"];
		m_textOnly = DB_UNBOX_INT32(monoObject);

		return m_textOnly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator