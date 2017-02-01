#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_ErrorEventArgs.m
//
// Managed class : ErrorEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_ErrorEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.ErrorEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.ErrorEventArgs
	// Managed param types : System.Exception
    + (System_IO_ErrorEventArgs *)new_withException:(System_Exception *)p1
    {
		
		System_IO_ErrorEventArgs * object = [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getException
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetException()" withNumArgs:0];
		
		return [System_Exception bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator