#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.ExceptionServices.ExceptionDispatchInfo.m
//
// Managed class : ExceptionDispatchInfo
//
@implementation System_Runtime_ExceptionServices_ExceptionDispatchInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ExceptionServices.ExceptionDispatchInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Exception
    - (System_Exception *)sourceException
    {
		MonoObject * monoObject = [self getMonoProperty:"SourceException"];
		System_Exception * result = [System_Exception representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Runtime.ExceptionServices.ExceptionDispatchInfo
	// Managed param types : System.Exception
    - (System_Runtime_ExceptionServices_ExceptionDispatchInfo *)capture_withSource:(System_Exception *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Capture(System.Exception)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_ExceptionServices_ExceptionDispatchInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : Throw
	// Managed return type : System.Void
	// Managed param types : 
    - (void)throw
    {
		[self invokeMonoMethod:"Throw()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator