#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_UnicodeEncodingConformance.m
//
// Managed enumeration : UnicodeEncodingConformance
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Configuration_UnicodeEncodingConformance

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.UnicodeEncodingConformance";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Net.Configuration.UnicodeEncodingConformance
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : Compat
	// Managed field type : System.Net.Configuration.UnicodeEncodingConformance
    static int32_t m_compat;
    + (int32_t)compat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Compat"];
		m_compat = DB_UNBOX_INT32(monoObject);

		return m_compat;
	}

	// Managed field name : Strict
	// Managed field type : System.Net.Configuration.UnicodeEncodingConformance
    static int32_t m_strict;
    + (int32_t)strict
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Strict"];
		m_strict = DB_UNBOX_INT32(monoObject);

		return m_strict;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator