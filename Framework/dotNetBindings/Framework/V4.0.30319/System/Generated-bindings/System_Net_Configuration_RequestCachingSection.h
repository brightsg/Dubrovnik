//++Dubrovnik.CodeGenerator System_Net_Configuration_RequestCachingSection.h
//
// Managed class : RequestCachingSection
//
@interface System_Net_Configuration_RequestCachingSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultFtpCachePolicy
	// Managed property type : System.Net.Configuration.FtpCachePolicyElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_FtpCachePolicyElement * defaultFtpCachePolicy;

	// Managed property name : DefaultHttpCachePolicy
	// Managed property type : System.Net.Configuration.HttpCachePolicyElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_HttpCachePolicyElement * defaultHttpCachePolicy;

	// Managed property name : DefaultPolicyLevel
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @property (nonatomic) System_Net_Cache_RequestCacheLevel defaultPolicyLevel;

	// Managed property name : DisableAllCaching
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL disableAllCaching;

	// Managed property name : IsPrivateCache
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isPrivateCache;

	// Managed property name : UnspecifiedMaximumAge
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * unspecifiedMaximumAge;
@end
//--Dubrovnik.CodeGenerator