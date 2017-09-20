//++Dubrovnik.CodeGenerator System_Net_Configuration_FtpCachePolicyElement.h
//
// Managed class : FtpCachePolicyElement
//
@interface System_Net_Configuration_FtpCachePolicyElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PolicyLevel
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @property (nonatomic) int32_t policyLevel;
@end
//--Dubrovnik.CodeGenerator