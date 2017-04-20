#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_FormatterAssemblyStyle.m
//
// Managed enumeration : FormatterAssemblyStyle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Serialization_Formatters_FormatterAssemblyStyle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.FormatterAssemblyStyle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Full
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    static int32_t m_full;
    + (int32_t)full
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Full"];
		m_full = DB_UNBOX_INT32(monoObject);

		return m_full;
	}

	// Managed field name : Simple
	// Managed field type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    static int32_t m_simple;
    + (int32_t)simple
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Simple"];
		m_simple = DB_UNBOX_INT32(monoObject);

		return m_simple;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator