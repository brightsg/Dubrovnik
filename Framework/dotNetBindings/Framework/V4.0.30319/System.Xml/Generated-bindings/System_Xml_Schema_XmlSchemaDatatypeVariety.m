#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaDatatypeVariety.m
//
// Managed enumeration : XmlSchemaDatatypeVariety
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaDatatypeVariety

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaDatatypeVariety";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Atomic
	// Managed field type : System.Xml.Schema.XmlSchemaDatatypeVariety
    static int32_t m_atomic;
    + (int32_t)atomic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Atomic"];
		m_atomic = DB_UNBOX_INT32(monoObject);

		return m_atomic;
	}

	// Managed field name : List
	// Managed field type : System.Xml.Schema.XmlSchemaDatatypeVariety
    static int32_t m_list;
    + (int32_t)list
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"List"];
		m_list = DB_UNBOX_INT32(monoObject);

		return m_list;
	}

	// Managed field name : Union
	// Managed field type : System.Xml.Schema.XmlSchemaDatatypeVariety
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