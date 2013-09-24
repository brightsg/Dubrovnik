#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IAsyncResult.m
//
// Managed interface : IAsyncResult
//
@implementation System_IAsyncResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IAsyncResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncState
    {
		MonoObject * monoObject = [self getMonoProperty:"AsyncState"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)asyncWaitHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"AsyncWaitHandle"];
		System_Threading_WaitHandle * result = [System_Threading_WaitHandle representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)completedSynchronously
    {
		MonoObject * monoObject = [self getMonoProperty:"CompletedSynchronously"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isCompleted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCompleted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator