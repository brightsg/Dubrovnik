//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Lifetime.LifetimeServices.h
//
// Managed class : LifetimeServices
//
@interface System_Runtime_Remoting_Lifetime_LifetimeServices : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LeaseManagerPollTime
	// Managed property type : System.TimeSpan
    + (System_TimeSpan *)leaseManagerPollTime;
    + (void)setLeaseManagerPollTime:(System_TimeSpan *)value;

	// Managed property name : LeaseTime
	// Managed property type : System.TimeSpan
    + (System_TimeSpan *)leaseTime;
    + (void)setLeaseTime:(System_TimeSpan *)value;

	// Managed property name : RenewOnCallTime
	// Managed property type : System.TimeSpan
    + (System_TimeSpan *)renewOnCallTime;
    + (void)setRenewOnCallTime:(System_TimeSpan *)value;

	// Managed property name : SponsorshipTimeout
	// Managed property type : System.TimeSpan
    + (System_TimeSpan *)sponsorshipTimeout;
    + (void)setSponsorshipTimeout:(System_TimeSpan *)value;
@end
//--Dubrovnik.CodeGenerator