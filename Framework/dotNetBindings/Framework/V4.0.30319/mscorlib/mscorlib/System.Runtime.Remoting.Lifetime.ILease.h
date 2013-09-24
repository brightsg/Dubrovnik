//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Lifetime.ILease.h
//
// Managed interface : ILease
//
@interface System_Runtime_Remoting_Lifetime_ILease : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)currentLeaseTime;

	// Managed type : System.Runtime.Remoting.Lifetime.LeaseState
    - (System_Runtime_Remoting_Lifetime_LeaseState)currentState;

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)initialLeaseTime;
    - (void)setInitialLeaseTime:(System_TimeSpan *)value;

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)renewOnCallTime;
    - (void)setRenewOnCallTime:(System_TimeSpan *)value;

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)sponsorshipTimeout;
    - (void)setSponsorshipTimeout:(System_TimeSpan *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor, System.TimeSpan
    - (void)register_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1 renewalTime:(System_TimeSpan *)p2;

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)register_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1;

	// Managed method name : Renew
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)renew_withRenewalTime:(System_TimeSpan *)p1;

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)unregister_withObj:(System_Runtime_Remoting_Lifetime_ISponsor *)p1;
@end
//--Dubrovnik.CodeGenerator