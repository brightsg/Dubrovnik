//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_LeaseState.h
//
// Managed enumeration : LeaseState
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_Lifetime_LeaseState.__Extra__.h")
#import "System_Runtime_Remoting_Lifetime_LeaseState.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_Remoting_Lifetime_LeaseState;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_Lifetime_LeaseState) {
	System_Runtime_Remoting_Lifetime_LeaseState_Active = 2,
	System_Runtime_Remoting_Lifetime_LeaseState_Expired = 4,
	System_Runtime_Remoting_Lifetime_LeaseState_Initial = 1,
	System_Runtime_Remoting_Lifetime_LeaseState_Null = 0,
	System_Runtime_Remoting_Lifetime_LeaseState_Renewing = 3,
};

@interface System_Runtime_Remoting_Lifetime_LeaseState : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Active

 Type
   System.Runtime.Remoting.Lifetime.LeaseState
 @/textblock
*/
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)active;

/**
 Managed field.
 @textblock
 Name
   Expired

 Type
   System.Runtime.Remoting.Lifetime.LeaseState
 @/textblock
*/
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)expired;

/**
 Managed field.
 @textblock
 Name
   Initial

 Type
   System.Runtime.Remoting.Lifetime.LeaseState
 @/textblock
*/
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)initial;

/**
 Managed field.
 @textblock
 Name
   Null

 Type
   System.Runtime.Remoting.Lifetime.LeaseState
 @/textblock
*/
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)null;

/**
 Managed field.
 @textblock
 Name
   Renewing

 Type
   System.Runtime.Remoting.Lifetime.LeaseState
 @/textblock
*/
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)renewing;
@end
//--Dubrovnik.CodeGenerator