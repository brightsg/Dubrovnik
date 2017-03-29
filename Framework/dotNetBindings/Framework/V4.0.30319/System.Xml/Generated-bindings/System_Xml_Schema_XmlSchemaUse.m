#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaUse.m
//
// Managed enumeration : XmlSchemaUse
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaUse

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaUse";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Optional
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    static int32_t m_optional;
    + (int32_t)optional
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Optional"];
		m_optional = DB_UNBOX_INT32(monoObject);

		return m_optional;
	}

	// Managed field name : Prohibited
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    static int32_t m_prohibited;
    + (int32_t)prohibited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prohibited"];
		m_prohibited = DB_UNBOX_INT32(monoObject);

		return m_prohibited;
	}

	// Managed field name : Required
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    static int32_t m_required;
    + (int32_t)required
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Required"];
		m_required = DB_UNBOX_INT32(monoObject);

		return m_required;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator