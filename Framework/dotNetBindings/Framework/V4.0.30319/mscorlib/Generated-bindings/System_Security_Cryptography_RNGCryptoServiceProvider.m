#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RNGCryptoServiceProvider.m
//
// Managed class : RNGCryptoServiceProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RNGCryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RNGCryptoServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RNGCryptoServiceProvider
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_RNGCryptoServiceProvider *)new_withCspParams:(System_Security_Cryptography_CspParameters *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.CspParameters" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RNGCryptoServiceProvider
	// Managed param types : System.String
    + (System_Security_Cryptography_RNGCryptoServiceProvider *)new_withStr:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RNGCryptoServiceProvider
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_RNGCryptoServiceProvider *)new_withRgb:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getBytes_withData:(NSData *)p1
    {
		[self invokeMonoMethod:"GetBytes(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : GetNonZeroBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getNonZeroBytes_withData:(NSData *)p1
    {
		[self invokeMonoMethod:"GetNonZeroBytes(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
