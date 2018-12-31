//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ISponsor.h
//
// Managed interface : ISponsor
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_Lifetime_ISponsor.__Extra__.h")
#import "System_Runtime_Remoting_Lifetime_ISponsor.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_Remoting_Lifetime_ILease;
@class System_Runtime_Remoting_Lifetime_ISponsor;
@class System_TimeSpan;
@protocol System_Runtime_Remoting_Lifetime_ILease;
@protocol System_Runtime_Remoting_Lifetime_ILease_;
@protocol System_Runtime_Remoting_Lifetime_ISponsor;
@protocol System_Runtime_Remoting_Lifetime_ISponsor_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Remoting_Lifetime_ISponsor_Protocol.h"

@interface System_Runtime_Remoting_Lifetime_ISponsor : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

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
- (System_TimeSpan *)renewal_withLease:(id <System_Runtime_Remoting_Lifetime_ILease_>)p1;
@end
//--Dubrovnik.CodeGenerator