//++Dubrovnik.CodeGenerator System_LoaderOptimization.h
//
// Managed enumeration : LoaderOptimization
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_LoaderOptimization) {
	System_LoaderOptimization_DisallowBindings = 4,
	System_LoaderOptimization_DomainMask = 3,
	System_LoaderOptimization_MultiDomain = 2,
	System_LoaderOptimization_MultiDomainHost = 3,
	System_LoaderOptimization_NotSpecified = 0,
	System_LoaderOptimization_SingleDomain = 1,
};
@interface System_LoaderOptimization : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DisallowBindings
	// Managed field type : System.LoaderOptimization
    + (int32_t)disallowBindings;

	// Managed field name : DomainMask
	// Managed field type : System.LoaderOptimization
    + (int32_t)domainMask;

	// Managed field name : MultiDomain
	// Managed field type : System.LoaderOptimization
    + (int32_t)multiDomain;

	// Managed field name : MultiDomainHost
	// Managed field type : System.LoaderOptimization
    + (int32_t)multiDomainHost;

	// Managed field name : NotSpecified
	// Managed field type : System.LoaderOptimization
    + (int32_t)notSpecified;

	// Managed field name : SingleDomain
	// Managed field type : System.LoaderOptimization
    + (int32_t)singleDomain;
@end
//--Dubrovnik.CodeGenerator