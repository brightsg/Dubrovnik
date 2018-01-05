//++Dubrovnik.CodeGenerator System_LoaderOptimization.m
//
// Managed enumeration : LoaderOptimization
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_LoaderOptimization.h"


// C enumeration
@implementation System_LoaderOptimization

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.LoaderOptimization";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DisallowBindings
	// Managed field type : System.LoaderOptimization
    static int32_t m_disallowBindings;
    + (int32_t)disallowBindings
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DisallowBindings"];
		m_disallowBindings = DB_UNBOX_INT32(monoObject);

		return m_disallowBindings;
	}

	// Managed field name : DomainMask
	// Managed field type : System.LoaderOptimization
    static int32_t m_domainMask;
    + (int32_t)domainMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DomainMask"];
		m_domainMask = DB_UNBOX_INT32(monoObject);

		return m_domainMask;
	}

	// Managed field name : MultiDomain
	// Managed field type : System.LoaderOptimization
    static int32_t m_multiDomain;
    + (int32_t)multiDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiDomain"];
		m_multiDomain = DB_UNBOX_INT32(monoObject);

		return m_multiDomain;
	}

	// Managed field name : MultiDomainHost
	// Managed field type : System.LoaderOptimization
    static int32_t m_multiDomainHost;
    + (int32_t)multiDomainHost
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiDomainHost"];
		m_multiDomainHost = DB_UNBOX_INT32(monoObject);

		return m_multiDomainHost;
	}

	// Managed field name : NotSpecified
	// Managed field type : System.LoaderOptimization
    static int32_t m_notSpecified;
    + (int32_t)notSpecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSpecified"];
		m_notSpecified = DB_UNBOX_INT32(monoObject);

		return m_notSpecified;
	}

	// Managed field name : SingleDomain
	// Managed field type : System.LoaderOptimization
    static int32_t m_singleDomain;
    + (int32_t)singleDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleDomain"];
		m_singleDomain = DB_UNBOX_INT32(monoObject);

		return m_singleDomain;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator