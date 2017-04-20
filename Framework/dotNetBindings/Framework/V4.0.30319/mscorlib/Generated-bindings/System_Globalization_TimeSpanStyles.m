#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_TimeSpanStyles.m
//
// Managed enumeration : TimeSpanStyles
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_TimeSpanStyles

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.TimeSpanStyles";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AssumeNegative
	// Managed field type : System.Globalization.TimeSpanStyles
    static int32_t m_assumeNegative;
    + (int32_t)assumeNegative
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssumeNegative"];
		m_assumeNegative = DB_UNBOX_INT32(monoObject);

		return m_assumeNegative;
	}

	// Managed field name : None
	// Managed field type : System.Globalization.TimeSpanStyles
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator