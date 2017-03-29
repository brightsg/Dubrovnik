#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaDerivationMethod.m
//
// Managed enumeration : XmlSchemaDerivationMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaDerivationMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaDerivationMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Empty
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_empty;
    + (int32_t)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		m_empty = DB_UNBOX_INT32(monoObject);

		return m_empty;
	}

	// Managed field name : Extension
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_extension;
    + (int32_t)extension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Extension"];
		m_extension = DB_UNBOX_INT32(monoObject);

		return m_extension;
	}

	// Managed field name : List
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_list;
    + (int32_t)list
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"List"];
		m_list = DB_UNBOX_INT32(monoObject);

		return m_list;
	}

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Restriction
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_restriction;
    + (int32_t)restriction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Restriction"];
		m_restriction = DB_UNBOX_INT32(monoObject);

		return m_restriction;
	}

	// Managed field name : Substitution
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_substitution;
    + (int32_t)substitution
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Substitution"];
		m_substitution = DB_UNBOX_INT32(monoObject);

		return m_substitution;
	}

	// Managed field name : Union
	// Managed field type : System.Xml.Schema.XmlSchemaDerivationMethod
    static int32_t m_union;
    + (int32_t)union
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Union"];
		m_union = DB_UNBOX_INT32(monoObject);

		return m_union;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator