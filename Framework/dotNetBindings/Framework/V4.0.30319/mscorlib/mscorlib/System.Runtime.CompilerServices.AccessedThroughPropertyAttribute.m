#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.AccessedThroughPropertyAttribute.m
//
// Managed class : AccessedThroughPropertyAttribute
//
@implementation System_Runtime_CompilerServices_AccessedThroughPropertyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.AccessedThroughPropertyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.AccessedThroughPropertyAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_AccessedThroughPropertyAttribute *)new_withPropertyName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)propertyName
    {
		MonoObject * monoObject = [self getMonoProperty:"PropertyName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator