#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_StringDigitSubstitute.m
//
// Managed enumeration : StringDigitSubstitute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_StringDigitSubstitute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.StringDigitSubstitute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : National
	// Managed field type : System.Drawing.StringDigitSubstitute
    static int32_t m_national;
    + (int32_t)national
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"National"];
		m_national = DB_UNBOX_INT32(monoObject);

		return m_national;
	}

	// Managed field name : None
	// Managed field type : System.Drawing.StringDigitSubstitute
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Traditional
	// Managed field type : System.Drawing.StringDigitSubstitute
    static int32_t m_traditional;
    + (int32_t)traditional
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Traditional"];
		m_traditional = DB_UNBOX_INT32(monoObject);

		return m_traditional;
	}

	// Managed field name : User
	// Managed field type : System.Drawing.StringDigitSubstitute
    static int32_t m_user;
    + (int32_t)user
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"User"];
		m_user = DB_UNBOX_INT32(monoObject);

		return m_user;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator