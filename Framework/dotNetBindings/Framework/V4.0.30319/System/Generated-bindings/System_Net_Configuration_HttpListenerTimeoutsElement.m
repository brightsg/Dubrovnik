#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpListenerTimeoutsElement.m
//
// Managed class : HttpListenerTimeoutsElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_HttpListenerTimeoutsElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.HttpListenerTimeoutsElement";
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

	// Managed property name : MinSendBytesPerSecond
	// Managed property type : System.Int64
    @synthesize minSendBytesPerSecond = _minSendBytesPerSecond;
    - (int64_t)minSendBytesPerSecond
    {
		MonoObject *monoObject = [self getMonoProperty:"MinSendBytesPerSecond"];
		_minSendBytesPerSecond = DB_UNBOX_INT64(monoObject);

		return _minSendBytesPerSecond;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator