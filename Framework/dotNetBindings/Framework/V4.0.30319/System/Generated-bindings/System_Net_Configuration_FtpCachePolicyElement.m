#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_FtpCachePolicyElement.m
//
// Managed class : FtpCachePolicyElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_FtpCachePolicyElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.FtpCachePolicyElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : PolicyLevel
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @synthesize policyLevel = _policyLevel;
    - (System_Net_Cache_RequestCacheLevel)policyLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"PolicyLevel"];
		_policyLevel = DB_UNBOX_INT32(monoObject);

		return _policyLevel;
	}
    - (void)setPolicyLevel:(System_Net_Cache_RequestCacheLevel)value
	{
		_policyLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PolicyLevel" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator