#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.EventArgs.m
//
// Managed class : EventArgs
//
@implementation System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.EventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.EventArgs
    + (System_EventArgs *)empty
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Empty" valuePtr:DB_PTR(monoObject)];
		return [System_EventArgs representationWithMonoObject:monoObject];
	}
@end
//--Dubrovnik.CodeGenerator