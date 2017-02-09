#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ConditionalAttribute.m
//
// Managed class : ConditionalAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ConditionString
	// Managed property type : System.String
    @synthesize conditionString = _conditionString;
    - (NSString *)conditionString
    {
		MonoObject *monoObject = [self getMonoProperty:"ConditionString"];
		if ([self object:_conditionString isEqualToMonoObject:monoObject]) return _conditionString;					
		_conditionString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _conditionString;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
