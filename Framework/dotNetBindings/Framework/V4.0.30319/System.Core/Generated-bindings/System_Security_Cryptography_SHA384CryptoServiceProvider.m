#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_SHA384CryptoServiceProvider.m
//
// Managed class : SHA384CryptoServiceProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_SHA384CryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SHA384CryptoServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator