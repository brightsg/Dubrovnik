#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_ValidationType.m
//
// Managed enumeration : ValidationType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_ValidationType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.ValidationType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Xml.ValidationType
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : DTD
	// Managed field type : System.Xml.ValidationType
    static int32_t m_dTD;
    + (int32_t)dTD
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DTD"];
		m_dTD = DB_UNBOX_INT32(monoObject);

		return m_dTD;
	}

	// Managed field name : None
	// Managed field type : System.Xml.ValidationType
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Schema
	// Managed field type : System.Xml.ValidationType
    static int32_t m_schema;
    + (int32_t)schema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Schema"];
		m_schema = DB_UNBOX_INT32(monoObject);

		return m_schema;
	}

	// Managed field name : XDR
	// Managed field type : System.Xml.ValidationType
    static int32_t m_xDR;
    + (int32_t)xDR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"XDR"];
		m_xDR = DB_UNBOX_INT32(monoObject);

		return m_xDR;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator