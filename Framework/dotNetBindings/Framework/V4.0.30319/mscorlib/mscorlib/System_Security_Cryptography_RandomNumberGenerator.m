#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RandomNumberGenerator.m
//
// Managed class : RandomNumberGenerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RandomNumberGenerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RandomNumberGenerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RandomNumberGenerator
	// Managed param types : 
    + (System_Security_Cryptography_RandomNumberGenerator *)create
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_RandomNumberGenerator objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RandomNumberGenerator
	// Managed param types : System.String
    + (System_Security_Cryptography_RandomNumberGenerator *)create_withRngName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_RandomNumberGenerator objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : GetBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getBytes_withData:(NSData *)p1
    {
		[self invokeMonoMethod:"GetBytes(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetNonZeroBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getNonZeroBytes_withData:(NSData *)p1
    {
		[self invokeMonoMethod:"GetNonZeroBytes(byte[])" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator