#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Management_Instrumentation_InstrumentationException.m
//
// Managed class : InstrumentationException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Management_Instrumentation_InstrumentationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Management.Instrumentation.InstrumentationException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationException
	// Managed param types : System.String
    + (System_Management_Instrumentation_InstrumentationException *)new_withMessage:(NSString *)p1
    {
		
		System_Management_Instrumentation_InstrumentationException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationException
	// Managed param types : System.Exception
    + (System_Management_Instrumentation_InstrumentationException *)new_withInnerException:(System_Exception *)p1
    {
		
		System_Management_Instrumentation_InstrumentationException * object = [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationException
	// Managed param types : System.String, System.Exception
    + (System_Management_Instrumentation_InstrumentationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Management_Instrumentation_InstrumentationException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator