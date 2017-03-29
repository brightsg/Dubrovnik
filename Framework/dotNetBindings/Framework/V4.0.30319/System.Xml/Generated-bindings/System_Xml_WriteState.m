#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_WriteState.m
//
// Managed enumeration : WriteState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_WriteState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.WriteState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Attribute
	// Managed field type : System.Xml.WriteState
    static int32_t m_attribute;
    + (int32_t)attribute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attribute"];
		m_attribute = DB_UNBOX_INT32(monoObject);

		return m_attribute;
	}

	// Managed field name : Closed
	// Managed field type : System.Xml.WriteState
    static int32_t m_closed;
    + (int32_t)closed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Closed"];
		m_closed = DB_UNBOX_INT32(monoObject);

		return m_closed;
	}

	// Managed field name : Content
	// Managed field type : System.Xml.WriteState
    static int32_t m_content;
    + (int32_t)content
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Content"];
		m_content = DB_UNBOX_INT32(monoObject);

		return m_content;
	}

	// Managed field name : Element
	// Managed field type : System.Xml.WriteState
    static int32_t m_element;
    + (int32_t)element
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Element"];
		m_element = DB_UNBOX_INT32(monoObject);

		return m_element;
	}

	// Managed field name : Error
	// Managed field type : System.Xml.WriteState
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Prolog
	// Managed field type : System.Xml.WriteState
    static int32_t m_prolog;
    + (int32_t)prolog
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prolog"];
		m_prolog = DB_UNBOX_INT32(monoObject);

		return m_prolog;
	}

	// Managed field name : Start
	// Managed field type : System.Xml.WriteState
    static int32_t m_start;
    + (int32_t)start
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Start"];
		m_start = DB_UNBOX_INT32(monoObject);

		return m_start;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator