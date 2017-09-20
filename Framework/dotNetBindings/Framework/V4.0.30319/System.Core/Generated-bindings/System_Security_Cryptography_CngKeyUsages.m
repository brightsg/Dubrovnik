#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyUsages.m
//
// Managed enumeration : CngKeyUsages
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CngKeyUsages

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngKeyUsages";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllUsages
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    static int32_t m_allUsages;
    + (int32_t)allUsages
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllUsages"];
		m_allUsages = DB_UNBOX_INT32(monoObject);

		return m_allUsages;
	}

	// Managed field name : Decryption
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    static int32_t m_decryption;
    + (int32_t)decryption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decryption"];
		m_decryption = DB_UNBOX_INT32(monoObject);

		return m_decryption;
	}

	// Managed field name : KeyAgreement
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    static int32_t m_keyAgreement;
    + (int32_t)keyAgreement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeyAgreement"];
		m_keyAgreement = DB_UNBOX_INT32(monoObject);

		return m_keyAgreement;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Signing
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    static int32_t m_signing;
    + (int32_t)signing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Signing"];
		m_signing = DB_UNBOX_INT32(monoObject);

		return m_signing;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator