#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.UnhandledExceptionEventArgs.m
//
// Managed class : UnhandledExceptionEventArgs
//
@implementation System_UnhandledExceptionEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UnhandledExceptionEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UnhandledExceptionEventArgs
	// Managed param types : System.Object, System.Boolean
    + (System_UnhandledExceptionEventArgs *)new_withException:(DBMonoObjectRepresentation *)p1 isTerminating:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"object,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)exceptionObject
    {
		MonoObject * monoObject = [self getMonoProperty:"ExceptionObject"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isTerminating
    {
		MonoObject * monoObject = [self getMonoProperty:"IsTerminating"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator