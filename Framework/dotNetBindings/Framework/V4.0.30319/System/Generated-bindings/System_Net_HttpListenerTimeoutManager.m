#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListenerTimeoutManager.m
//
// Managed class : HttpListenerTimeoutManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListenerTimeoutManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListenerTimeoutManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DrainEntityBody
	// Managed property type : System.TimeSpan
    @synthesize drainEntityBody = _drainEntityBody;
    - (System_TimeSpan *)drainEntityBody
    {
		MonoObject *monoObject = [self getMonoProperty:"DrainEntityBody"];
		if ([self object:_drainEntityBody isEqualToMonoObject:monoObject]) return _drainEntityBody;					
		_drainEntityBody = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _drainEntityBody;
	}
    - (void)setDrainEntityBody:(System_TimeSpan *)value
	{
		_drainEntityBody = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DrainEntityBody" valueObject:monoObject];          
	}

	// Managed property name : EntityBody
	// Managed property type : System.TimeSpan
    @synthesize entityBody = _entityBody;
    - (System_TimeSpan *)entityBody
    {
		MonoObject *monoObject = [self getMonoProperty:"EntityBody"];
		if ([self object:_entityBody isEqualToMonoObject:monoObject]) return _entityBody;					
		_entityBody = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _entityBody;
	}
    - (void)setEntityBody:(System_TimeSpan *)value
	{
		_entityBody = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"EntityBody" valueObject:monoObject];          
	}

	// Managed property name : HeaderWait
	// Managed property type : System.TimeSpan
    @synthesize headerWait = _headerWait;
    - (System_TimeSpan *)headerWait
    {
		MonoObject *monoObject = [self getMonoProperty:"HeaderWait"];
		if ([self object:_headerWait isEqualToMonoObject:monoObject]) return _headerWait;					
		_headerWait = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _headerWait;
	}
    - (void)setHeaderWait:(System_TimeSpan *)value
	{
		_headerWait = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"HeaderWait" valueObject:monoObject];          
	}

	// Managed property name : IdleConnection
	// Managed property type : System.TimeSpan
    @synthesize idleConnection = _idleConnection;
    - (System_TimeSpan *)idleConnection
    {
		MonoObject *monoObject = [self getMonoProperty:"IdleConnection"];
		if ([self object:_idleConnection isEqualToMonoObject:monoObject]) return _idleConnection;					
		_idleConnection = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _idleConnection;
	}
    - (void)setIdleConnection:(System_TimeSpan *)value
	{
		_idleConnection = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"IdleConnection" valueObject:monoObject];          
	}

	// Managed property name : MinSendBytesPerSecond
	// Managed property type : System.Int64
    @synthesize minSendBytesPerSecond = _minSendBytesPerSecond;
    - (int64_t)minSendBytesPerSecond
    {
		MonoObject *monoObject = [self getMonoProperty:"MinSendBytesPerSecond"];
		_minSendBytesPerSecond = DB_UNBOX_INT64(monoObject);

		return _minSendBytesPerSecond;
	}
    - (void)setMinSendBytesPerSecond:(int64_t)value
	{
		_minSendBytesPerSecond = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MinSendBytesPerSecond" valueObject:monoObject];          
	}

	// Managed property name : RequestQueue
	// Managed property type : System.TimeSpan
    @synthesize requestQueue = _requestQueue;
    - (System_TimeSpan *)requestQueue
    {
		MonoObject *monoObject = [self getMonoProperty:"RequestQueue"];
		if ([self object:_requestQueue isEqualToMonoObject:monoObject]) return _requestQueue;					
		_requestQueue = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _requestQueue;
	}
    - (void)setRequestQueue:(System_TimeSpan *)value
	{
		_requestQueue = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"RequestQueue" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator