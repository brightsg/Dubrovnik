#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_DefaultProxySection.m
//
// Managed class : DefaultProxySection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_DefaultProxySection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.DefaultProxySection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BypassList
	// Managed property type : System.Net.Configuration.BypassElementCollection
    @synthesize bypassList = _bypassList;
    - (System_Net_Configuration_BypassElementCollection *)bypassList
    {
		MonoObject *monoObject = [self getMonoProperty:"BypassList"];
		if ([self object:_bypassList isEqualToMonoObject:monoObject]) return _bypassList;					
		_bypassList = [System_Net_Configuration_BypassElementCollection bestObjectWithMonoObject:monoObject];

		return _bypassList;
	}

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		MonoObject *monoObject = [self getMonoProperty:"Enabled"];
		_enabled = DB_UNBOX_BOOLEAN(monoObject);

		return _enabled;
	}
    - (void)setEnabled:(BOOL)value
	{
		_enabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Enabled" valueObject:monoObject];          
	}

	// Managed property name : Module
	// Managed property type : System.Net.Configuration.ModuleElement
    @synthesize module = _module;
    - (System_Net_Configuration_ModuleElement *)module
    {
		MonoObject *monoObject = [self getMonoProperty:"Module"];
		if ([self object:_module isEqualToMonoObject:monoObject]) return _module;					
		_module = [System_Net_Configuration_ModuleElement bestObjectWithMonoObject:monoObject];

		return _module;
	}

	// Managed property name : Proxy
	// Managed property type : System.Net.Configuration.ProxyElement
    @synthesize proxy = _proxy;
    - (System_Net_Configuration_ProxyElement *)proxy
    {
		MonoObject *monoObject = [self getMonoProperty:"Proxy"];
		if ([self object:_proxy isEqualToMonoObject:monoObject]) return _proxy;					
		_proxy = [System_Net_Configuration_ProxyElement bestObjectWithMonoObject:monoObject];

		return _proxy;
	}

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @synthesize useDefaultCredentials = _useDefaultCredentials;
    - (BOOL)useDefaultCredentials
    {
		MonoObject *monoObject = [self getMonoProperty:"UseDefaultCredentials"];
		_useDefaultCredentials = DB_UNBOX_BOOLEAN(monoObject);

		return _useDefaultCredentials;
	}
    - (void)setUseDefaultCredentials:(BOOL)value
	{
		_useDefaultCredentials = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseDefaultCredentials" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator