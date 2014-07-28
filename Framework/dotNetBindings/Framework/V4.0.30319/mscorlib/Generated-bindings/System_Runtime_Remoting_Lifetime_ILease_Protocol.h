//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ILease_Protocol.h
//
// Managed interface : ILease
//
@protocol System_Runtime_Remoting_Lifetime_ILease <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_Remoting_Lifetime_ILease

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
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_Remoting_Lifetime_ILease <NSObject>

@optional


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