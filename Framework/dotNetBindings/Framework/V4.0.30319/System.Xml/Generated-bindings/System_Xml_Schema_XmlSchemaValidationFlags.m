#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaValidationFlags.m
//
// Managed enumeration : XmlSchemaValidationFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaValidationFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaValidationFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowXmlAttributes
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    static int32_t m_allowXmlAttributes;
    + (int32_t)allowXmlAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowXmlAttributes"];
		m_allowXmlAttributes = DB_UNBOX_INT32(monoObject);

		return m_allowXmlAttributes;
	}

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : ProcessIdentityConstraints
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    static int32_t m_processIdentityConstraints;
    + (int32_t)processIdentityConstraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessIdentityConstraints"];
		m_processIdentityConstraints = DB_UNBOX_INT32(monoObject);

		return m_processIdentityConstraints;
	}

	// Managed field name : ProcessInlineSchema
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    static int32_t m_processInlineSchema;
    + (int32_t)processInlineSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessInlineSchema"];
		m_processInlineSchema = DB_UNBOX_INT32(monoObject);

		return m_processInlineSchema;
	}

	// Managed field name : ProcessSchemaLocation
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    static int32_t m_processSchemaLocation;
    + (int32_t)processSchemaLocation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessSchemaLocation"];
		m_processSchemaLocation = DB_UNBOX_INT32(monoObject);

		return m_processSchemaLocation;
	}

	// Managed field name : ReportValidationWarnings
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    static int32_t m_reportValidationWarnings;
    + (int32_t)reportValidationWarnings
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReportValidationWarnings"];
		m_reportValidationWarnings = DB_UNBOX_INT32(monoObject);

		return m_reportValidationWarnings;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator