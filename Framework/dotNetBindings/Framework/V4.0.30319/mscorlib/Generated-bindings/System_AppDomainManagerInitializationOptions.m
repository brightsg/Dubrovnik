#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_AppDomainManagerInitializationOptions.m
//
// Managed enumeration : AppDomainManagerInitializationOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_AppDomainManagerInitializationOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AppDomainManagerInitializationOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.AppDomainManagerInitializationOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RegisterWithHost
	// Managed field type : System.AppDomainManagerInitializationOptions
    static int32_t m_registerWithHost;
    + (int32_t)registerWithHost
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RegisterWithHost"];
		m_registerWithHost = DB_UNBOX_INT32(monoObject);

		return m_registerWithHost;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator