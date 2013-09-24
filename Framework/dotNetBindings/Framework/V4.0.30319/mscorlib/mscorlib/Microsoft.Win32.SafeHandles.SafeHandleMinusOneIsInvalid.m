#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft.Win32.SafeHandles.SafeHandleMinusOneIsInvalid.m
//
// Managed class : SafeHandleMinusOneIsInvalid
//
@implementation Microsoft_Win32_SafeHandles_SafeHandleMinusOneIsInvalid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SafeHandles.SafeHandleMinusOneIsInvalid";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isInvalid
    {
		MonoObject * monoObject = [self getMonoProperty:"IsInvalid"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator