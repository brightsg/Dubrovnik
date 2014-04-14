#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ILease.m
//
// Managed interface : ILease
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Lifetime_ILease

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Lifetime.ILease";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentLeaseTime
	// Managed property type : System.TimeSpan
    @synthesize currentLeaseTime = _currentLeaseTime;
    - (System_TimeSpan *)currentLeaseTime
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentLeaseTime"];
		if ([self object:_currentLeaseTime isEqualToMonoObject:monoObject]) return _currentLeaseTime;					
		_currentLeaseTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return _currentLeaseTime;
	}

	// Managed property name : CurrentState
	// Managed property type : System.Runtime.Remoting.Lifetime.LeaseState
    @synthesize currentState = _currentState;
    - (System_Runtime_Remoting_Lifetime_LeaseState)currentState
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentState"];
		_currentState = DB_UNBOX_INT32(monoObject);

		return _currentState;
	}

	// Managed property name : InitialLeaseTime
	// Managed property type : System.TimeSpan
    @synthesize initialLeaseTime = _initialLeaseTime;
    - (System_TimeSpan *)initialLeaseTime
    {
		MonoObject *monoObject = [self getMonoProperty:"InitialLeaseTime"];
		if ([self object:_initialLeaseTime isEqualToMonoObject:monoObject]) return _initialLeaseTime;					
		_initialLeaseTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return _initialLeaseTime;
	}
    - (void)setInitialLeaseTime:(System_TimeSpan *)value
	{
		_initialLeaseTime = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"InitialLeaseTime" valueObject:monoObject];          
	}

	// Managed property name : RenewOnCallTime
	// Managed property type : System.TimeSpan
    @synthesize renewOnCallTime = _renewOnCallTime;
    - (System_TimeSpan *)renewOnCallTime
    {
		MonoObject *monoObject = [self getMonoProperty:"RenewOnCallTime"];
		if ([self object:_renewOnCallTime isEqualToMonoObject:monoObject]) return _renewOnCallTime;					
		_renewOnCallTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return _renewOnCallTime;
	}
    - (void)setRenewOnCallTime:(System_TimeSpan *)value
	{
		_renewOnCallTime = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"RenewOnCallTime" valueObject:monoObject];          
	}

	// Managed property name : SponsorshipTimeout
	// Managed property type : System.TimeSpan
    @synthesize sponsorshipTimeout = _sponsorshipTimeout;
    - (System_TimeSpan *)sponsorshipTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"SponsorshipTimeout"];
		if ([self object:_sponsorshipTimeout isEqualToMonoObject:monoObject]) return _sponsorshipTimeout;					
		_sponsorshipTimeout = [System_TimeSpan objectWithMonoObject:monoObject];

		return _sponsorshipTimeout;
	}
    - (void)setSponsorshipTimeout:(System_TimeSpan *)value
	{
		_sponsorshipTimeout = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SponsorshipTimeout" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor, System.TimeSpan
    - (void)register_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1 renewalTime:(System_TimeSpan *)p2
    {
		[self invokeMonoMethod:"Register(System.Runtime.Remoting.Lifetime.ISponsor,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)register_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1
    {
		[self invokeMonoMethod:"Register(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Renew
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)renew_withRenewalTime:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Renew(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)unregister_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1
    {
		[self invokeMonoMethod:"Unregister(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator