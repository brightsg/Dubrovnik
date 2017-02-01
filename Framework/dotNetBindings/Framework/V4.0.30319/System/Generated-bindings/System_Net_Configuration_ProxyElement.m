#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ProxyElement.m
//
// Managed class : ProxyElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_ProxyElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ProxyElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoDetect
	// Managed property type : System.Net.Configuration.ProxyElement+AutoDetectValues
    @synthesize autoDetect = _autoDetect;
    - (System_Net_Configuration_ProxyElement__AutoDetectValues)autoDetect
    {
		MonoObject *monoObject = [self getMonoProperty:"AutoDetect"];
		_autoDetect = DB_UNBOX_INT32(monoObject);

		return _autoDetect;
	}
    - (void)setAutoDetect:(System_Net_Configuration_ProxyElement__AutoDetectValues)value
	{
		_autoDetect = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AutoDetect" valueObject:monoObject];          
	}

	// Managed property name : BypassOnLocal
	// Managed property type : System.Net.Configuration.ProxyElement+BypassOnLocalValues
    @synthesize bypassOnLocal = _bypassOnLocal;
    - (System_Net_Configuration_ProxyElement__BypassOnLocalValues)bypassOnLocal
    {
		MonoObject *monoObject = [self getMonoProperty:"BypassOnLocal"];
		_bypassOnLocal = DB_UNBOX_INT32(monoObject);

		return _bypassOnLocal;
	}
    - (void)setBypassOnLocal:(System_Net_Configuration_ProxyElement__BypassOnLocalValues)value
	{
		_bypassOnLocal = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BypassOnLocal" valueObject:monoObject];          
	}

	// Managed property name : ProxyAddress
	// Managed property type : System.Uri
    @synthesize proxyAddress = _proxyAddress;
    - (System_Uri *)proxyAddress
    {
		MonoObject *monoObject = [self getMonoProperty:"ProxyAddress"];
		if ([self object:_proxyAddress isEqualToMonoObject:monoObject]) return _proxyAddress;					
		_proxyAddress = [System_Uri bestObjectWithMonoObject:monoObject];

		return _proxyAddress;
	}
    - (void)setProxyAddress:(System_Uri *)value
	{
		_proxyAddress = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ProxyAddress" valueObject:monoObject];          
	}

	// Managed property name : ScriptLocation
	// Managed property type : System.Uri
    @synthesize scriptLocation = _scriptLocation;
    - (System_Uri *)scriptLocation
    {
		MonoObject *monoObject = [self getMonoProperty:"ScriptLocation"];
		if ([self object:_scriptLocation isEqualToMonoObject:monoObject]) return _scriptLocation;					
		_scriptLocation = [System_Uri bestObjectWithMonoObject:monoObject];

		return _scriptLocation;
	}
    - (void)setScriptLocation:(System_Uri *)value
	{
		_scriptLocation = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ScriptLocation" valueObject:monoObject];          
	}

	// Managed property name : UseSystemDefault
	// Managed property type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    @synthesize useSystemDefault = _useSystemDefault;
    - (System_Net_Configuration_ProxyElement__UseSystemDefaultValues)useSystemDefault
    {
		MonoObject *monoObject = [self getMonoProperty:"UseSystemDefault"];
		_useSystemDefault = DB_UNBOX_INT32(monoObject);

		return _useSystemDefault;
	}
    - (void)setUseSystemDefault:(System_Net_Configuration_ProxyElement__UseSystemDefaultValues)value
	{
		_useSystemDefault = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseSystemDefault" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator