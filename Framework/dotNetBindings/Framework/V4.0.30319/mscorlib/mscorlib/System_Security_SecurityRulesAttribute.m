#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityRulesAttribute.m
//
// Managed class : SecurityRulesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : RuleSet
	// Managed property type : System.Security.SecurityRuleSet
    @synthesize ruleSet = _ruleSet;
    - (System_Security_SecurityRuleSet)ruleSet
    {
		MonoObject *monoObject = [self getMonoProperty:"RuleSet"];
		_ruleSet = DB_UNBOX_UINT8(monoObject);

		return _ruleSet;
	}

	// Managed property name : SkipVerificationInFullTrust
	// Managed property type : System.Boolean
    @synthesize skipVerificationInFullTrust = _skipVerificationInFullTrust;
    - (BOOL)skipVerificationInFullTrust
    {
		MonoObject *monoObject = [self getMonoProperty:"SkipVerificationInFullTrust"];
		_skipVerificationInFullTrust = DB_UNBOX_BOOLEAN(monoObject);

		return _skipVerificationInFullTrust;
	}
    - (void)setSkipVerificationInFullTrust:(BOOL)value
	{
		_skipVerificationInFullTrust = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SkipVerificationInFullTrust" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator