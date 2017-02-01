//++Dubrovnik.CodeGenerator System_Net_Cache_RequestCachePolicy.h
//
// Managed class : RequestCachePolicy
//
@interface System_Net_Cache_RequestCachePolicy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.RequestCachePolicy
	// Managed param types : System.Net.Cache.RequestCacheLevel
    + (System_Net_Cache_RequestCachePolicy *)new_withLevel:(System_Net_Cache_RequestCacheLevel)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @property (nonatomic, readonly) System_Net_Cache_RequestCacheLevel level;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator