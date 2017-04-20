#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_LoadHint.m
//
// Managed enumeration : LoadHint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_CompilerServices_LoadHint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.LoadHint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Always
	// Managed field type : System.Runtime.CompilerServices.LoadHint
    static int32_t m_always;
    + (int32_t)always
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Always"];
		m_always = DB_UNBOX_INT32(monoObject);

		return m_always;
	}

	// Managed field name : Default
	// Managed field type : System.Runtime.CompilerServices.LoadHint
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Sometimes
	// Managed field type : System.Runtime.CompilerServices.LoadHint
    static int32_t m_sometimes;
    + (int32_t)sometimes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sometimes"];
		m_sometimes = DB_UNBOX_INT32(monoObject);

		return m_sometimes;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator