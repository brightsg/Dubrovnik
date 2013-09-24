#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.ProfileOptimization.m
//
// Managed class : ProfileOptimization
//
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
    - (void)setProfileRoot_withDirectoryPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetProfileRoot(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : StartProfile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)startProfile_withProfile:(NSString *)p1
    {
		[self invokeMonoMethod:"StartProfile(string)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator