#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExchangeAlgorithmType.m
//
// Managed enumeration : ExchangeAlgorithmType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_ExchangeAlgorithmType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExchangeAlgorithmType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DiffieHellman
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    static int32_t m_diffieHellman;
    + (int32_t)diffieHellman
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiffieHellman"];
		m_diffieHellman = DB_UNBOX_INT32(monoObject);

		return m_diffieHellman;
	}

	// Managed field name : None
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RsaKeyX
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    static int32_t m_rsaKeyX;
    + (int32_t)rsaKeyX
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RsaKeyX"];
		m_rsaKeyX = DB_UNBOX_INT32(monoObject);

		return m_rsaKeyX;
	}

	// Managed field name : RsaSign
	// Managed field type : System.Security.Authentication.ExchangeAlgorithmType
    static int32_t m_rsaSign;
    + (int32_t)rsaSign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RsaSign"];
		m_rsaSign = DB_UNBOX_INT32(monoObject);

		return m_rsaSign;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator