//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ILease.h
//
// Managed interface : ILease
//
@interface System_Runtime_Remoting_Lifetime_ILease : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentLeaseTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * currentLeaseTime;

	// Managed property name : CurrentState
	// Managed property type : System.Runtime.Remoting.Lifetime.LeaseState
    @property (nonatomic, readonly) System_Runtime_Remoting_Lifetime_LeaseState currentState;

	// Managed property name : InitialLeaseTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * initialLeaseTime;

	// Managed property name : RenewOnCallTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * renewOnCallTime;

	// Managed property name : SponsorshipTimeout
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * sponsorshipTimeout;

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