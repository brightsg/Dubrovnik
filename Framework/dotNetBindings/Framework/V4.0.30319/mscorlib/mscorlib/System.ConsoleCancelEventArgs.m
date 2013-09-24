#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ConsoleCancelEventArgs.m
//
// Managed class : ConsoleCancelEventArgs
//
@implementation System_ConsoleCancelEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ConsoleCancelEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)cancel
    {
		MonoObject * monoObject = [self getMonoProperty:"Cancel"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setCancel:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Cancel" valueObject:monoObject];          
	}

	// Managed type : System.ConsoleSpecialKey
    - (System_ConsoleSpecialKey)specialKey
    {
		MonoObject * monoObject = [self getMonoProperty:"SpecialKey"];
		System_ConsoleSpecialKey result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator