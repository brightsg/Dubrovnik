#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Missing.m
//
// Managed class : Missing
//
@implementation System_Reflection_Missing

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Missing";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Reflection.Missing
    + (System_Reflection_Missing *)value
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Value" valuePtr:DB_PTR(monoObject)];
		return [System_Reflection_Missing representationWithMonoObject:monoObject];
	}
@end
//--Dubrovnik.CodeGenerator