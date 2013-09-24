#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.TypeForwardedFromAttribute.m
//
// Managed class : TypeForwardedFromAttribute
//
@implementation System_Runtime_CompilerServices_TypeForwardedFromAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.TypeForwardedFromAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TypeForwardedFromAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_TypeForwardedFromAttribute *)new_withAssemblyFullName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)assemblyFullName
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyFullName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator