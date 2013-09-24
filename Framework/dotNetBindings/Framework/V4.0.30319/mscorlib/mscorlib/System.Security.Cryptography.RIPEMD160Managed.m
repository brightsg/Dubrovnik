#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RIPEMD160Managed.m
//
// Managed class : RIPEMD160Managed
//
@implementation System_Security_Cryptography_RIPEMD160Managed

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RIPEMD160Managed";
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