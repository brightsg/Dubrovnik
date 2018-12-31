//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ILease.h
//
// Managed interface : ILease
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_Lifetime_ILease.__Extra__.h")
#import "System_Runtime_Remoting_Lifetime_ILease.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_Remoting_Lifetime_ILease;
@class System_Runtime_Remoting_Lifetime_ISponsor;
@class System_Runtime_Remoting_Lifetime_LeaseState;
@class System_TimeSpan;
@class System_Void;
@protocol System_Runtime_Remoting_Lifetime_ILease;
@protocol System_Runtime_Remoting_Lifetime_ILease_;
@protocol System_Runtime_Remoting_Lifetime_ISponsor;
@protocol System_Runtime_Remoting_Lifetime_ISponsor_;

//
// Local assembly imports
//
#import "System_Runtime_Remoting_Lifetime_LeaseState.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Remoting_Lifetime_ILease_Protocol.h"

@interface System_Runtime_Remoting_Lifetime_ILease : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   CurrentLeaseTime

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeSpan * currentLeaseTime;

/**
 Managed property.
 @textblock
 Name
   CurrentState

 Type
   System.Runtime.Remoting.Lifetime.LeaseState
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_Runtime_Remoting_Lifetime_LeaseState currentState;

/**
 Managed property.
 @textblock
 Name
   InitialLeaseTime

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong) System_TimeSpan * initialLeaseTime;

/**
 Managed property.
 @textblock
 Name
   RenewOnCallTime

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong) System_TimeSpan * renewOnCallTime;

/**
 Managed property.
 @textblock
 Name
   SponsorshipTimeout

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong) System_TimeSpan * sponsorshipTimeout;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Register

 Params
   System.Runtime.Remoting.Lifetime.ISponsor

 Return
   System.Void
 @/textblock
*/
- (void)register_withObj:(id <System_Runtime_Remoting_Lifetime_ISponsor_>)p1;

/**
 Managed method.
 @textblock
 Name
   Register

 Params
   System.Runtime.Remoting.Lifetime.ISponsor
   System.TimeSpan

 Return
   System.Void
 @/textblock
*/
- (void)register_withObj:(id <System_Runtime_Remoting_Lifetime_ISponsor_>)p1 renewalTime:(System_TimeSpan *)p2;

/**
 Managed method.
 @textblock
 Name
   Renew

 Params
   System.TimeSpan

 Return
   System.TimeSpan
 @/textblock
*/
- (System_TimeSpan *)renew_withRenewalTime:(System_TimeSpan *)p1;

/**
 Managed method.
 @textblock
 Name
   Unregister

 Params
   System.Runtime.Remoting.Lifetime.ISponsor

 Return
   System.Void
 @/textblock
*/
- (void)unregister_withObj:(id <System_Runtime_Remoting_Lifetime_ISponsor_>)p1;
@end
//--Dubrovnik.CodeGenerator