#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Lifetime.ILease.m
//
// Managed interface : ILease
//
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

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)currentLeaseTime
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrentLeaseTime"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Runtime.Remoting.Lifetime.LeaseState
    - (System_Runtime_Remoting_Lifetime_LeaseState)currentState
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrentState"];
		System_Runtime_Remoting_Lifetime_LeaseState result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)initialLeaseTime
    {
		MonoObject * monoObject = [self getMonoProperty:"InitialLeaseTime"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setInitialLeaseTime:(System_TimeSpan *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InitialLeaseTime" valueObject:monoObject];          
	}

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)renewOnCallTime
    {
		MonoObject * monoObject = [self getMonoProperty:"RenewOnCallTime"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setRenewOnCallTime:(System_TimeSpan *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RenewOnCallTime" valueObject:monoObject];          
	}

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)sponsorshipTimeout
    {
		MonoObject * monoObject = [self getMonoProperty:"SponsorshipTimeout"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setSponsorshipTimeout:(System_TimeSpan *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SponsorshipTimeout" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor, System.TimeSpan
    - (void)register_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1 renewalTime:(System_TimeSpan *)p2
    {
		[self invokeMonoMethod:"Register(System.Runtime.Remoting.Lifetime.ISponsor,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)register_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1
    {
		[self invokeMonoMethod:"Register(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Renew
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)renew_withRenewalTime:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Renew(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)unregister_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1
    {
		[self invokeMonoMethod:"Unregister(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator