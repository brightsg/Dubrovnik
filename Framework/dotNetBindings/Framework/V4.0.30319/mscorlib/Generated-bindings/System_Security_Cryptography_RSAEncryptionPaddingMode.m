#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAEncryptionPaddingMode.m
//
// Managed enumeration : RSAEncryptionPaddingMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_RSAEncryptionPaddingMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAEncryptionPaddingMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Oaep
	// Managed field type : System.Security.Cryptography.RSAEncryptionPaddingMode
    static int32_t m_oaep;
    + (int32_t)oaep
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Oaep"];
		m_oaep = DB_UNBOX_INT32(monoObject);

		return m_oaep;
	}

	// Managed field name : Pkcs1
	// Managed field type : System.Security.Cryptography.RSAEncryptionPaddingMode
    static int32_t m_pkcs1;
    + (int32_t)pkcs1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pkcs1"];
		m_pkcs1 = DB_UNBOX_INT32(monoObject);

		return m_pkcs1;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator