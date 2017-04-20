//++Dubrovnik.CodeGenerator System_Security_SecurityRulesAttribute.h
//
// Managed class : SecurityRulesAttribute
//
@interface System_Security_SecurityRulesAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Security_SecurityRulesAttribute *)new_withRuleSet:(uint8_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : RuleSet
	// Managed property type : System.Security.SecurityRuleSet
    @property (nonatomic, readonly) uint8_t ruleSet;

	// Managed property name : SkipVerificationInFullTrust
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL skipVerificationInFullTrust;
@end
//--Dubrovnik.CodeGenerator