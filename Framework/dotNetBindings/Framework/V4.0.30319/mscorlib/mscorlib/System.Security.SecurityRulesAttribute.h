//++Dubrovnik.CodeGenerator System.Security.SecurityRulesAttribute.h
//
// Managed class : SecurityRulesAttribute
//
@interface System_Security_SecurityRulesAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityRulesAttribute
	// Managed param types : System.Security.SecurityRuleSet
    + (System_Security_SecurityRulesAttribute *)new_withRuleSet:(System_Security_SecurityRuleSet)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.SecurityRuleSet
    - (System_Security_SecurityRuleSet)ruleSet;

	// Managed type : System.Boolean
    - (BOOL)skipVerificationInFullTrust;
    - (void)setSkipVerificationInFullTrust:(BOOL)value;
@end
//--Dubrovnik.CodeGenerator