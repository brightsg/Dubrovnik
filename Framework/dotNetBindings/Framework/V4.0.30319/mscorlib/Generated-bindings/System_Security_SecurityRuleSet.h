//++Dubrovnik.CodeGenerator System_Security_SecurityRuleSet.h
//
// Managed enumeration : SecurityRuleSet
//

// C enumeration
typedef NS_ENUM(uint8_t, enumSystem_Security_SecurityRuleSet) {
	System_Security_SecurityRuleSet_Level1 = 1,
	System_Security_SecurityRuleSet_Level2 = 2,
	System_Security_SecurityRuleSet_None = 0,
};
@interface System_Security_SecurityRuleSet : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Level1
	// Managed field type : System.Security.SecurityRuleSet
    + (uint8_t)level1;

	// Managed field name : Level2
	// Managed field type : System.Security.SecurityRuleSet
    + (uint8_t)level2;

	// Managed field name : None
	// Managed field type : System.Security.SecurityRuleSet
    + (uint8_t)none;
@end
//--Dubrovnik.CodeGenerator