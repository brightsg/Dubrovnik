#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft.Win32.SafeHandles.CriticalHandleMinusOneIsInvalid.m
//
// Managed class : CriticalHandleMinusOneIsInvalid
//
@implementation Microsoft_Win32_SafeHandles_CriticalHandleMinusOneIsInvalid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SafeHandles.CriticalHandleMinusOneIsInvalid";
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