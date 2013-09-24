#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.DefaultDependencyAttribute.m
//
// Managed class : DefaultDependencyAttribute
//
@implementation System_Runtime_CompilerServices_DefaultDependencyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DefaultDependencyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DefaultDependencyAttribute
	// Managed param types : System.Runtime.CompilerServices.LoadHint
    + (System_Runtime_CompilerServices_DefaultDependencyAttribute *)new_withLoadHintArgument:(System_Runtime_CompilerServices_LoadHint)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.CompilerServices.LoadHint" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.CompilerServices.LoadHint
    - (System_Runtime_CompilerServices_LoadHint)loadHint
    {
		MonoObject * monoObject = [self getMonoProperty:"LoadHint"];
		System_Runtime_CompilerServices_LoadHint result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator