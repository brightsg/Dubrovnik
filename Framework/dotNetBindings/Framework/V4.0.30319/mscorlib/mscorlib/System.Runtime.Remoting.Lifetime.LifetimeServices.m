#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Lifetime.LifetimeServices.m
//
// Managed class : LifetimeServices
//
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

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)leaseManagerPollTime
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"LeaseManagerPollTime"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setLeaseManagerPollTime:(System_TimeSpan *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"LeaseManagerPollTime" valueObject:monoObject];          
	}

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)leaseTime
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"LeaseTime"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setLeaseTime:(System_TimeSpan *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"LeaseTime" valueObject:monoObject];          
	}

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)renewOnCallTime
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"RenewOnCallTime"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setRenewOnCallTime:(System_TimeSpan *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"RenewOnCallTime" valueObject:monoObject];          
	}

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)sponsorshipTimeout
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"SponsorshipTimeout"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setSponsorshipTimeout:(System_TimeSpan *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"SponsorshipTimeout" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator