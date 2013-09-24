#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyDelaySignAttribute.m
//
// Managed class : AssemblyDelaySignAttribute
//
@implementation System_Reflection_AssemblyDelaySignAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyDelaySignAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDelaySignAttribute
	// Managed param types : System.Boolean
    + (System_Reflection_AssemblyDelaySignAttribute *)new_withDelaySign:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)delaySign
    {
		MonoObject * monoObject = [self getMonoProperty:"DelaySign"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator