#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngPropertyOptions.m
//
// Managed enumeration : CngPropertyOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CngPropertyOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngPropertyOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CustomProperty
	// Managed field type : System.Security.Cryptography.CngPropertyOptions
    static int32_t m_customProperty;
    + (int32_t)customProperty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CustomProperty"];
		m_customProperty = DB_UNBOX_INT32(monoObject);

		return m_customProperty;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngPropertyOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Persist
	// Managed field type : System.Security.Cryptography.CngPropertyOptions
    static int32_t m_persist;
    + (int32_t)persist
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Persist"];
		m_persist = DB_UNBOX_INT32(monoObject);

		return m_persist;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator