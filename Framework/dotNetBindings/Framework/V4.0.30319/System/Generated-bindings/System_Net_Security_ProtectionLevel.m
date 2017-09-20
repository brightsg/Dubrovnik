#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_ProtectionLevel.m
//
// Managed enumeration : ProtectionLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Security_ProtectionLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.ProtectionLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EncryptAndSign
	// Managed field type : System.Net.Security.ProtectionLevel
    static int32_t m_encryptAndSign;
    + (int32_t)encryptAndSign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EncryptAndSign"];
		m_encryptAndSign = DB_UNBOX_INT32(monoObject);

		return m_encryptAndSign;
	}

	// Managed field name : None
	// Managed field type : System.Net.Security.ProtectionLevel
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Sign
	// Managed field type : System.Net.Security.ProtectionLevel
    static int32_t m_sign;
    + (int32_t)sign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sign"];
		m_sign = DB_UNBOX_INT32(monoObject);

		return m_sign;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator