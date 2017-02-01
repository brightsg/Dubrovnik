//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpCachePolicyElement.h
//
// Managed class : HttpCachePolicyElement
//
@interface System_Net_Configuration_HttpCachePolicyElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MaximumAge
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * maximumAge;

	// Managed property name : MaximumStale
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * maximumStale;

	// Managed property name : MinimumFresh
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * minimumFresh;

	// Managed property name : PolicyLevel
	// Managed property type : System.Net.Cache.HttpRequestCacheLevel
    @property (nonatomic) System_Net_Cache_HttpRequestCacheLevel policyLevel;
@end
//--Dubrovnik.CodeGenerator