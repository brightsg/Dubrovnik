//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_LifetimeServices.h
//
// Managed class : LifetimeServices
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_Lifetime_LifetimeServices.__Extra__.h")
#import "System_Runtime_Remoting_Lifetime_LifetimeServices.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_Remoting_Lifetime_LifetimeServices;
@class System_TimeSpan;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Runtime_Remoting_Lifetime_LifetimeServices : System_Object

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
   LeaseManagerPollTime

 Type
   System.TimeSpan
 @/textblock
*/
+ (System_TimeSpan *)leaseManagerPollTime;
+ (void)setLeaseManagerPollTime:(System_TimeSpan *)value;

/**
 Managed property.
 @textblock
 Name
   LeaseTime

 Type
   System.TimeSpan
 @/textblock
*/
+ (System_TimeSpan *)leaseTime;
+ (void)setLeaseTime:(System_TimeSpan *)value;

/**
 Managed property.
 @textblock
 Name
   RenewOnCallTime

 Type
   System.TimeSpan
 @/textblock
*/
+ (System_TimeSpan *)renewOnCallTime;
+ (void)setRenewOnCallTime:(System_TimeSpan *)value;

/**
 Managed property.
 @textblock
 Name
   SponsorshipTimeout

 Type
   System.TimeSpan
 @/textblock
*/
+ (System_TimeSpan *)sponsorshipTimeout;
+ (void)setSponsorshipTimeout:(System_TimeSpan *)value;
@end
//--Dubrovnik.CodeGenerator