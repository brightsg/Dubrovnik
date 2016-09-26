#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_ProfileOptimization.m
//
// Managed class : ProfileOptimization
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_ProfileOptimization

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ProfileOptimization";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetProfileRoot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)setProfileRoot_withDirectoryPath:(NSString *)p1
    {
		[self invokeMonoClassMethod:"SetProfileRoot(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : StartProfile
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)startProfile_withProfile:(NSString *)p1
    {
		[self invokeMonoClassMethod:"StartProfile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
