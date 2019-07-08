//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ClientSponsor.h
//
// Managed class : ClientSponsor
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_Lifetime_ClientSponsor.__Extra__.h")
#import "System_Runtime_Remoting_Lifetime_ClientSponsor.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_MarshalByRefObject;
@class System_Object;
@class System_Runtime_Remoting_Lifetime_ClientSponsor;
@class System_Runtime_Remoting_Lifetime_ILease;
@class System_Runtime_Remoting_Lifetime_ISponsor;
@class System_TimeSpan;
@class System_Void;
@protocol System_Runtime_Remoting_Lifetime_ILease;
@protocol System_Runtime_Remoting_Lifetime_ILease_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_MarshalByRefObject.h"
#import "System_Runtime_Remoting_Lifetime_ISponsor_Protocol.h"

@interface System_Runtime_Remoting_Lifetime_ClientSponsor : System_MarshalByRefObject <System_Runtime_Remoting_Lifetime_ISponsor_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.TimeSpan

 Return
   System.Runtime.Remoting.Lifetime.ClientSponsor
 @/textblock
*/
+ (System_Runtime_Remoting_Lifetime_ClientSponsor *)new_withRenewalTime:(System_TimeSpan *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   RenewalTime

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong) System_TimeSpan * renewalTime;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   InitializeLifetimeService

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)db_initializeLifetimeService;

/**
 Managed method.
 @textblock
 Name
   Register

 Params
   System.MarshalByRefObject

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)register_withObj:(System_MarshalByRefObject *)p1;

/**
 Managed method.
 @textblock
 Name
   Renewal

 Params
   System.Runtime.Remoting.Lifetime.ILease

 Return
   System.TimeSpan
 @/textblock
*/
- (System_TimeSpan *)renewal_withLease:(System_Object <System_Runtime_Remoting_Lifetime_ILease_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Unregister

 Params
   System.MarshalByRefObject

 Return
   System.Void
 @/textblock
*/
- (void)unregister_withObj:(System_MarshalByRefObject *)p1;
@end
//--Dubrovnik.CodeGenerator