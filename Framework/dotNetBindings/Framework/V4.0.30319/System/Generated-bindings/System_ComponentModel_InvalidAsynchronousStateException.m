#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_InvalidAsynchronousStateException.m
//
// Managed class : InvalidAsynchronousStateException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_InvalidAsynchronousStateException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.InvalidAsynchronousStateException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidAsynchronousStateException
	// Managed param types : System.String
    + (System_ComponentModel_InvalidAsynchronousStateException *)new_withMessage:(NSString *)p1
    {
		
		System_ComponentModel_InvalidAsynchronousStateException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidAsynchronousStateException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_InvalidAsynchronousStateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_ComponentModel_InvalidAsynchronousStateException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator