#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngUIProtectionLevels.m
//
// Managed enumeration : CngUIProtectionLevels
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CngUIProtectionLevels

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngUIProtectionLevels";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ForceHighProtection
	// Managed field type : System.Security.Cryptography.CngUIProtectionLevels
    static int32_t m_forceHighProtection;
    + (int32_t)forceHighProtection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForceHighProtection"];
		m_forceHighProtection = DB_UNBOX_INT32(monoObject);

		return m_forceHighProtection;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngUIProtectionLevels
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : ProtectKey
	// Managed field type : System.Security.Cryptography.CngUIProtectionLevels
    static int32_t m_protectKey;
    + (int32_t)protectKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProtectKey"];
		m_protectKey = DB_UNBOX_INT32(monoObject);

		return m_protectKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator