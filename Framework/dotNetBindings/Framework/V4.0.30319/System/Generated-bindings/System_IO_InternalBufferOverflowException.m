#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_InternalBufferOverflowException.m
//
// Managed class : InternalBufferOverflowException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_InternalBufferOverflowException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.InternalBufferOverflowException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.InternalBufferOverflowException
	// Managed param types : System.String
    + (System_IO_InternalBufferOverflowException *)new_withMessage:(NSString *)p1
    {
		
		System_IO_InternalBufferOverflowException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.InternalBufferOverflowException
	// Managed param types : System.String, System.Exception
    + (System_IO_InternalBufferOverflowException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_IO_InternalBufferOverflowException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator