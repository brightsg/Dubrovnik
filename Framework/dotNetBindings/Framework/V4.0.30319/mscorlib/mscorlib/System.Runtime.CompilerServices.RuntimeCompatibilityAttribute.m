#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.RuntimeCompatibilityAttribute.m
//
// Managed class : RuntimeCompatibilityAttribute
//
@implementation System_Runtime_CompilerServices_RuntimeCompatibilityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RuntimeCompatibilityAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)wrapNonExceptionThrows
    {
		MonoObject * monoObject = [self getMonoProperty:"WrapNonExceptionThrows"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setWrapNonExceptionThrows:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WrapNonExceptionThrows" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator