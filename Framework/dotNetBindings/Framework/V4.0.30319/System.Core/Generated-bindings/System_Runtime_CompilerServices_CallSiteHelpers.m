#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteHelpers.m
//
// Managed class : CallSiteHelpers
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_CallSiteHelpers

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CallSiteHelpers";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInternalFrame
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase
    + (BOOL)isInternalFrame_withMb:(System_Reflection_MethodBase *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsInternalFrame(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator