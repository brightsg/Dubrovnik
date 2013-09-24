#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityRulesAttribute.m
//
// Managed class : SecurityRulesAttribute
//
@implementation System_Security_SecurityRulesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityRulesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityRulesAttribute
	// Managed param types : System.Security.SecurityRuleSet
    + (System_Security_SecurityRulesAttribute *)new_withRuleSet:(System_Security_SecurityRuleSet)p1
    {
		return [[self alloc] initWithSignature:"System.Security.SecurityRuleSet" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.SecurityRuleSet
    - (System_Security_SecurityRuleSet)ruleSet
    {
		MonoObject * monoObject = [self getMonoProperty:"RuleSet"];
		System_Security_SecurityRuleSet result = DB_UNBOX_UINT8(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)skipVerificationInFullTrust
    {
		MonoObject * monoObject = [self getMonoProperty:"SkipVerificationInFullTrust"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSkipVerificationInFullTrust:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SkipVerificationInFullTrust" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator