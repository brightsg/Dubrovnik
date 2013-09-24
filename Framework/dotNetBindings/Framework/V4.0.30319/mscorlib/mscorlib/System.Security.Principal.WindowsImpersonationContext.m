#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.WindowsImpersonationContext.m
//
// Managed class : WindowsImpersonationContext
//
@implementation System_Security_Principal_WindowsImpersonationContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.WindowsImpersonationContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : Undo
	// Managed return type : System.Void
	// Managed param types : 
    - (void)undo
    {
		[self invokeMonoMethod:"Undo()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator