#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ConsoleTraceListener.m
//
// Managed class : ConsoleTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_ConsoleTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ConsoleTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ConsoleTraceListener
	// Managed param types : System.Boolean
    + (System_Diagnostics_ConsoleTraceListener *)new_withUseErrorStream:(BOOL)p1
    {
		
		System_Diagnostics_ConsoleTraceListener * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator