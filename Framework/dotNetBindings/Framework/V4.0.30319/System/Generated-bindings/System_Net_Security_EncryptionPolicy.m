#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_EncryptionPolicy.m
//
// Managed enumeration : EncryptionPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Security_EncryptionPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.EncryptionPolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowNoEncryption
	// Managed field type : System.Net.Security.EncryptionPolicy
    static int32_t m_allowNoEncryption;
    + (int32_t)allowNoEncryption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowNoEncryption"];
		m_allowNoEncryption = DB_UNBOX_INT32(monoObject);

		return m_allowNoEncryption;
	}

	// Managed field name : NoEncryption
	// Managed field type : System.Net.Security.EncryptionPolicy
    static int32_t m_noEncryption;
    + (int32_t)noEncryption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoEncryption"];
		m_noEncryption = DB_UNBOX_INT32(monoObject);

		return m_noEncryption;
	}

	// Managed field name : RequireEncryption
	// Managed field type : System.Net.Security.EncryptionPolicy
    static int32_t m_requireEncryption;
    + (int32_t)requireEncryption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequireEncryption"];
		m_requireEncryption = DB_UNBOX_INT32(monoObject);

		return m_requireEncryption;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator