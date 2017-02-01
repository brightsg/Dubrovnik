#import "System.h"
//++Dubrovnik.CodeGenerator System_Media_SystemSound.m
//
// Managed class : SystemSound
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Media_SystemSound

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Media.SystemSound";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Play
	// Managed return type : System.Void
	// Managed param types : 
    - (void)play
    {
		
		[self invokeMonoMethod:"Play()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator