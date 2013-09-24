#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.CriticalHandle.m
//
// Managed class : CriticalHandle
//
@implementation System_Runtime_InteropServices_CriticalHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CriticalHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isClosed
    {
		MonoObject * monoObject = [self getMonoProperty:"IsClosed"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isInvalid
    {
		MonoObject * monoObject = [self getMonoProperty:"IsInvalid"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : SetHandleAsInvalid
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setHandleAsInvalid
    {
		[self invokeMonoMethod:"SetHandleAsInvalid()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator