//++Dubrovnik.CodeGenerator System_Security_Policy_PolicyStatementAttribute.h
//
// Managed enumeration : PolicyStatementAttribute
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Policy_PolicyStatementAttribute) {
	System_Security_Policy_PolicyStatementAttribute_All = 3,
	System_Security_Policy_PolicyStatementAttribute_Exclusive = 1,
	System_Security_Policy_PolicyStatementAttribute_LevelFinal = 2,
	System_Security_Policy_PolicyStatementAttribute_Nothing = 0,
};
@interface System_Security_Policy_PolicyStatementAttribute : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    + (int32_t)all;

	// Managed field name : Exclusive
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    + (int32_t)exclusive;

	// Managed field name : LevelFinal
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    + (int32_t)levelFinal;

	// Managed field name : Nothing
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    + (int32_t)nothing;
@end
//--Dubrovnik.CodeGenerator