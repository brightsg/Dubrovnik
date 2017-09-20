#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_HashAlgorithmType.m
//
// Managed enumeration : HashAlgorithmType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_HashAlgorithmType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.HashAlgorithmType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Md5
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    static int32_t m_md5;
    + (int32_t)md5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Md5"];
		m_md5 = DB_UNBOX_INT32(monoObject);

		return m_md5;
	}

	// Managed field name : None
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Sha1
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    static int32_t m_sha1;
    + (int32_t)sha1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sha1"];
		m_sha1 = DB_UNBOX_INT32(monoObject);

		return m_sha1;
	}

	// Managed field name : Sha256
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    static int32_t m_sha256;
    + (int32_t)sha256
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sha256"];
		m_sha256 = DB_UNBOX_INT32(monoObject);

		return m_sha256;
	}

	// Managed field name : Sha384
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    static int32_t m_sha384;
    + (int32_t)sha384
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sha384"];
		m_sha384 = DB_UNBOX_INT32(monoObject);

		return m_sha384;
	}

	// Managed field name : Sha512
	// Managed field type : System.Security.Authentication.HashAlgorithmType
    static int32_t m_sha512;
    + (int32_t)sha512
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sha512"];
		m_sha512 = DB_UNBOX_INT32(monoObject);

		return m_sha512;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator