#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.SHA1CryptoServiceProvider.m
//
// Managed class : SHA1CryptoServiceProvider
//
@implementation System_Security_Cryptography_SHA1CryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SHA1CryptoServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize
    {
		[self invokeMonoMethod:"Initialize()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator