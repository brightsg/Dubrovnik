#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyOpenOptions.m
//
// Managed enumeration : CngKeyOpenOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CngKeyOpenOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngKeyOpenOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MachineKey
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    static int32_t m_machineKey;
    + (int32_t)machineKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MachineKey"];
		m_machineKey = DB_UNBOX_INT32(monoObject);

		return m_machineKey;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Silent
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    static int32_t m_silent;
    + (int32_t)silent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Silent"];
		m_silent = DB_UNBOX_INT32(monoObject);

		return m_silent;
	}

	// Managed field name : UserKey
	// Managed field type : System.Security.Cryptography.CngKeyOpenOptions
    static int32_t m_userKey;
    + (int32_t)userKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserKey"];
		m_userKey = DB_UNBOX_INT32(monoObject);

		return m_userKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator