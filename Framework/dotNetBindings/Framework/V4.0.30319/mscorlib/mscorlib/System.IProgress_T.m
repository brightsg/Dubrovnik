#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IProgress_T.m
//
// Managed interface : IProgress<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IProgress

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IProgress<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Report
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)report_withValue:(DBManagedObject *)p1
    {
		[self invokeMonoMethod:"Report(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator