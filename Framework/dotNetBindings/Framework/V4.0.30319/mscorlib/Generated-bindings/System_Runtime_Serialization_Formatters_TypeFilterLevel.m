#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_TypeFilterLevel.m
//
// Managed enumeration : TypeFilterLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Serialization_Formatters_TypeFilterLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.TypeFilterLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Full
	// Managed field type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    static int32_t m_full;
    + (int32_t)full
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Full"];
		m_full = DB_UNBOX_INT32(monoObject);

		return m_full;
	}

	// Managed field name : Low
	// Managed field type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    static int32_t m_low;
    + (int32_t)low
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Low"];
		m_low = DB_UNBOX_INT32(monoObject);

		return m_low;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator