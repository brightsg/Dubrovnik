#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.ThreadAbortException.m
//
// Managed class : ThreadAbortException
//
@implementation System_Threading_ThreadAbortException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadAbortException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)exceptionState
    {
		MonoObject * monoObject = [self getMonoProperty:"ExceptionState"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator