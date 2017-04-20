#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_FormatterTypeStyle.m
//
// Managed enumeration : FormatterTypeStyle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Serialization_Formatters_FormatterTypeStyle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.FormatterTypeStyle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : TypesAlways
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    static int32_t m_typesAlways;
    + (int32_t)typesAlways
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypesAlways"];
		m_typesAlways = DB_UNBOX_INT32(monoObject);

		return m_typesAlways;
	}

	// Managed field name : TypesWhenNeeded
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    static int32_t m_typesWhenNeeded;
    + (int32_t)typesWhenNeeded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypesWhenNeeded"];
		m_typesWhenNeeded = DB_UNBOX_INT32(monoObject);

		return m_typesWhenNeeded;
	}

	// Managed field name : XsdString
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    static int32_t m_xsdString;
    + (int32_t)xsdString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"XsdString"];
		m_xsdString = DB_UNBOX_INT32(monoObject);

		return m_xsdString;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator