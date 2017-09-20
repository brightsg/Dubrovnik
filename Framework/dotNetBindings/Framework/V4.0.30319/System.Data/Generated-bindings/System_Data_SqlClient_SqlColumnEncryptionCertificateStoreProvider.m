#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlColumnEncryptionCertificateStoreProvider.m
//
// Managed class : SqlColumnEncryptionCertificateStoreProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlColumnEncryptionCertificateStoreProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlColumnEncryptionCertificateStoreProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ProviderName
	// Managed field type : System.String
    static NSString * m_providerName;
    + (NSString *)providerName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProviderName"];
		if ([self object:m_providerName isEqualToMonoObject:monoObject]) return m_providerName;					
		m_providerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_providerName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DecryptColumnEncryptionKey
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Byte[]
    - (NSData *)decryptColumnEncryptionKey_withMasterKeyPath:(NSString *)p1 encryptionAlgorithm:(NSString *)p2 encryptedColumnEncryptionKey:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DecryptColumnEncryptionKey(string,string,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : EncryptColumnEncryptionKey
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Byte[]
    - (NSData *)encryptColumnEncryptionKey_withMasterKeyPath:(NSString *)p1 encryptionAlgorithm:(NSString *)p2 columnEncryptionKey:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EncryptColumnEncryptionKey(string,string,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_providerName = nil;
	}
@end
//--Dubrovnik.CodeGenerator