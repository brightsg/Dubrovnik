#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventFieldFormat.m
//
// Managed enumeration : EventFieldFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventFieldFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventFieldFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Boolean
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    static int32_t m_boolean;
    + (int32_t)boolean
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Boolean"];
		m_boolean = DB_UNBOX_INT32(monoObject);

		return m_boolean;
	}

	// Managed field name : Default
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Hexadecimal
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    static int32_t m_hexadecimal;
    + (int32_t)hexadecimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hexadecimal"];
		m_hexadecimal = DB_UNBOX_INT32(monoObject);

		return m_hexadecimal;
	}

	// Managed field name : HResult
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    static int32_t m_hResult;
    + (int32_t)hResult
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HResult"];
		m_hResult = DB_UNBOX_INT32(monoObject);

		return m_hResult;
	}

	// Managed field name : Json
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    static int32_t m_json;
    + (int32_t)json
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Json"];
		m_json = DB_UNBOX_INT32(monoObject);

		return m_json;
	}

	// Managed field name : String
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    static int32_t m_string;
    + (int32_t)string
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"String"];
		m_string = DB_UNBOX_INT32(monoObject);

		return m_string;
	}

	// Managed field name : Xml
	// Managed field type : System.Diagnostics.Tracing.EventFieldFormat
    static int32_t m_xml;
    + (int32_t)xml
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xml"];
		m_xml = DB_UNBOX_INT32(monoObject);

		return m_xml;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator