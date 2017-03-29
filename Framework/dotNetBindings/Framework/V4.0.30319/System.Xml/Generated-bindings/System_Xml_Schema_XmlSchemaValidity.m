#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaValidity.m
//
// Managed enumeration : XmlSchemaValidity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaValidity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaValidity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Invalid
	// Managed field type : System.Xml.Schema.XmlSchemaValidity
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : NotKnown
	// Managed field type : System.Xml.Schema.XmlSchemaValidity
    static int32_t m_notKnown;
    + (int32_t)notKnown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotKnown"];
		m_notKnown = DB_UNBOX_INT32(monoObject);

		return m_notKnown;
	}

	// Managed field name : Valid
	// Managed field type : System.Xml.Schema.XmlSchemaValidity
    static int32_t m_valid;
    + (int32_t)valid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Valid"];
		m_valid = DB_UNBOX_INT32(monoObject);

		return m_valid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator