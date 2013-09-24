#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.ConditionalAttribute.m
//
// Managed class : ConditionalAttribute
//
@implementation System_Diagnostics_ConditionalAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ConditionalAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ConditionalAttribute
	// Managed param types : System.String
    + (System_Diagnostics_ConditionalAttribute *)new_withConditionString:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)conditionString
    {
		MonoObject * monoObject = [self getMonoProperty:"ConditionString"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator