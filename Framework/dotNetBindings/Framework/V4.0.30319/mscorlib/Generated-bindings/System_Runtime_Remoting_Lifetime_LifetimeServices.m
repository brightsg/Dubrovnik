#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_LifetimeServices.m
//
// Managed class : LifetimeServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Lifetime_LifetimeServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Lifetime.LifetimeServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : LeaseManagerPollTime
	// Managed property type : System.TimeSpan
    static System_TimeSpan * m_leaseManagerPollTime;
    + (System_TimeSpan *)leaseManagerPollTime
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"LeaseManagerPollTime"];
		if ([self object:m_leaseManagerPollTime isEqualToMonoObject:monoObject]) return m_leaseManagerPollTime;					
		m_leaseManagerPollTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return m_leaseManagerPollTime;
	}
    + (void)setLeaseManagerPollTime:(System_TimeSpan *)value
	{
		m_leaseManagerPollTime = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"LeaseManagerPollTime" valueObject:monoObject];          
	}

	// Managed property name : LeaseTime
	// Managed property type : System.TimeSpan
    static System_TimeSpan * m_leaseTime;
    + (System_TimeSpan *)leaseTime
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"LeaseTime"];
		if ([self object:m_leaseTime isEqualToMonoObject:monoObject]) return m_leaseTime;					
		m_leaseTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return m_leaseTime;
	}
    + (void)setLeaseTime:(System_TimeSpan *)value
	{
		m_leaseTime = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"LeaseTime" valueObject:monoObject];          
	}

	// Managed property name : RenewOnCallTime
	// Managed property type : System.TimeSpan
    static System_TimeSpan * m_renewOnCallTime;
    + (System_TimeSpan *)renewOnCallTime
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"RenewOnCallTime"];
		if ([self object:m_renewOnCallTime isEqualToMonoObject:monoObject]) return m_renewOnCallTime;					
		m_renewOnCallTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return m_renewOnCallTime;
	}
    + (void)setRenewOnCallTime:(System_TimeSpan *)value
	{
		m_renewOnCallTime = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"RenewOnCallTime" valueObject:monoObject];          
	}

	// Managed property name : SponsorshipTimeout
	// Managed property type : System.TimeSpan
    static System_TimeSpan * m_sponsorshipTimeout;
    + (System_TimeSpan *)sponsorshipTimeout
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"SponsorshipTimeout"];
		if ([self object:m_sponsorshipTimeout isEqualToMonoObject:monoObject]) return m_sponsorshipTimeout;					
		m_sponsorshipTimeout = [System_TimeSpan objectWithMonoObject:monoObject];

		return m_sponsorshipTimeout;
	}
    + (void)setSponsorshipTimeout:(System_TimeSpan *)value
	{
		m_sponsorshipTimeout = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"SponsorshipTimeout" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_leaseManagerPollTime = nil;
		m_leaseTime = nil;
		m_renewOnCallTime = nil;
		m_sponsorshipTimeout = nil;
	}
@end
//--Dubrovnik.CodeGenerator