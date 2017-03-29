#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaForm.m
//
// Managed enumeration : XmlSchemaForm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaForm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaForm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaForm
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Qualified
	// Managed field type : System.Xml.Schema.XmlSchemaForm
    static int32_t m_qualified;
    + (int32_t)qualified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Qualified"];
		m_qualified = DB_UNBOX_INT32(monoObject);

		return m_qualified;
	}

	// Managed field name : Unqualified
	// Managed field type : System.Xml.Schema.XmlSchemaForm
    static int32_t m_unqualified;
    + (int32_t)unqualified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unqualified"];
		m_unqualified = DB_UNBOX_INT32(monoObject);

		return m_unqualified;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator