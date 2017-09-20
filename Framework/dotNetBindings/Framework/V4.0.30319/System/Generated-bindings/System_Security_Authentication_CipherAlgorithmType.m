#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_CipherAlgorithmType.m
//
// Managed enumeration : CipherAlgorithmType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_CipherAlgorithmType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.CipherAlgorithmType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Aes
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_aes;
    + (int32_t)aes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aes"];
		m_aes = DB_UNBOX_INT32(monoObject);

		return m_aes;
	}

	// Managed field name : Aes128
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_aes128;
    + (int32_t)aes128
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aes128"];
		m_aes128 = DB_UNBOX_INT32(monoObject);

		return m_aes128;
	}

	// Managed field name : Aes192
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_aes192;
    + (int32_t)aes192
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aes192"];
		m_aes192 = DB_UNBOX_INT32(monoObject);

		return m_aes192;
	}

	// Managed field name : Aes256
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_aes256;
    + (int32_t)aes256
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aes256"];
		m_aes256 = DB_UNBOX_INT32(monoObject);

		return m_aes256;
	}

	// Managed field name : Des
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_des;
    + (int32_t)des
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Des"];
		m_des = DB_UNBOX_INT32(monoObject);

		return m_des;
	}

	// Managed field name : None
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Null
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_null;
    + (int32_t)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		m_null = DB_UNBOX_INT32(monoObject);

		return m_null;
	}

	// Managed field name : Rc2
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_rc2;
    + (int32_t)rc2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rc2"];
		m_rc2 = DB_UNBOX_INT32(monoObject);

		return m_rc2;
	}

	// Managed field name : Rc4
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_rc4;
    + (int32_t)rc4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rc4"];
		m_rc4 = DB_UNBOX_INT32(monoObject);

		return m_rc4;
	}

	// Managed field name : TripleDes
	// Managed field type : System.Security.Authentication.CipherAlgorithmType
    static int32_t m_tripleDes;
    + (int32_t)tripleDes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TripleDes"];
		m_tripleDes = DB_UNBOX_INT32(monoObject);

		return m_tripleDes;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator