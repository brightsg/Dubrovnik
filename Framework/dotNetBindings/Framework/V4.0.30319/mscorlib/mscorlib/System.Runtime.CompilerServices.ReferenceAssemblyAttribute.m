#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ReferenceAssemblyAttribute.m
//
// Managed class : ReferenceAssemblyAttribute
//
@implementation System_Runtime_CompilerServices_ReferenceAssemblyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ReferenceAssemblyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.ReferenceAssemblyAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_ReferenceAssemblyAttribute *)new_withDescription:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)description
    {
		MonoObject * monoObject = [self getMonoProperty:"Description"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator