#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction.m
//
// Managed enumeration : ECDiffieHellmanKeyDerivationFunction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_ECDiffieHellmanKeyDerivationFunction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Hash
	// Managed field type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    static int32_t m_hash;
    + (int32_t)hash
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hash"];
		m_hash = DB_UNBOX_INT32(monoObject);

		return m_hash;
	}

	// Managed field name : Hmac
	// Managed field type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    static int32_t m_hmac;
    + (int32_t)hmac
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hmac"];
		m_hmac = DB_UNBOX_INT32(monoObject);

		return m_hmac;
	}

	// Managed field name : Tls
	// Managed field type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    static int32_t m_tls;
    + (int32_t)tls
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tls"];
		m_tls = DB_UNBOX_INT32(monoObject);

		return m_tls;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator