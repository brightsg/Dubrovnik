#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanPublicKey.m
//
// Managed class : ECDiffieHellmanPublicKey
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECDiffieHellmanPublicKey

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECDiffieHellmanPublicKey";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportExplicitParameters()" withNumArgs:0];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters()" withNumArgs:0];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toByteArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToByteArray()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXmlString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator