#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.LoaderOptimizationAttribute.m
//
// Managed class : LoaderOptimizationAttribute
//
@implementation System_LoaderOptimizationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.LoaderOptimizationAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.LoaderOptimizationAttribute
	// Managed param types : System.Byte
    + (System_LoaderOptimizationAttribute *)new_withValueByte:(uint8_t)p1
    {
		return [[self alloc] initWithSignature:"byte" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.LoaderOptimizationAttribute
	// Managed param types : System.LoaderOptimization
    + (System_LoaderOptimizationAttribute *)new_withValueSLoaderOptimization:(System_LoaderOptimization)p1
    {
		return [[self alloc] initWithSignature:"System.LoaderOptimization" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.LoaderOptimization
    - (System_LoaderOptimization)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_LoaderOptimization result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator