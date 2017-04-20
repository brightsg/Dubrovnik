//++Dubrovnik.CodeGenerator System_Security_Policy_ApplicationVersionMatch.h
//
// Managed enumeration : ApplicationVersionMatch
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Policy_ApplicationVersionMatch) {
	System_Security_Policy_ApplicationVersionMatch_MatchAllVersions = 1,
	System_Security_Policy_ApplicationVersionMatch_MatchExactVersion = 0,
};
@interface System_Security_Policy_ApplicationVersionMatch : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MatchAllVersions
	// Managed field type : System.Security.Policy.ApplicationVersionMatch
    + (int32_t)matchAllVersions;

	// Managed field name : MatchExactVersion
	// Managed field type : System.Security.Policy.ApplicationVersionMatch
    + (int32_t)matchExactVersion;
@end
//--Dubrovnik.CodeGenerator