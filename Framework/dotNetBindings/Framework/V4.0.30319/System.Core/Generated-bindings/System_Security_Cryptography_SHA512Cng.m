#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_SHA512Cng.m
//
// Managed class : SHA512Cng
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_SHA512Cng

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SHA512Cng";
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