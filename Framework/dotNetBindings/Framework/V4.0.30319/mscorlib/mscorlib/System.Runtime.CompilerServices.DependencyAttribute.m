#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.DependencyAttribute.m
//
// Managed class : DependencyAttribute
//
@implementation System_Runtime_CompilerServices_DependencyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DependencyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DependencyAttribute
	// Managed param types : System.String, System.Runtime.CompilerServices.LoadHint
    + (System_Runtime_CompilerServices_DependencyAttribute *)new_withDependentAssemblyArgument:(NSString *)p1 loadHintArgument:(System_Runtime_CompilerServices_LoadHint)p2
    {
		return [[self alloc] initWithSignature:"string,System.Runtime.CompilerServices.LoadHint" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)dependentAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"DependentAssembly"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Runtime.CompilerServices.LoadHint
    - (System_Runtime_CompilerServices_LoadHint)loadHint
    {
		MonoObject * monoObject = [self getMonoProperty:"LoadHint"];
		System_Runtime_CompilerServices_LoadHint result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator