//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingConfiguration.h
//
// Managed class : RemotingConfiguration
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_RemotingConfiguration.__Extra__.h")
#import "System_Runtime_Remoting_RemotingConfiguration.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Runtime_Remoting_RemotingConfiguration;
@class System_String;
@class System_Type;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Runtime_Remoting_RemotingConfiguration : System_Object

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
   ApplicationId

 Type
   System.String
 @/textblock
*/
+ (NSString *)applicationId;

/**
 Managed property.
 @textblock
 Name
   ApplicationName

 Type
   System.String
 @/textblock
*/
+ (NSString *)applicationName;
+ (void)setApplicationName:(NSString *)value;

/* Skipped property : System.Runtime.Remoting.CustomErrorsModes CustomErrorsMode */

/**
 Managed property.
 @textblock
 Name
   ProcessId

 Type
   System.String
 @/textblock
*/
+ (NSString *)processId;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Configure

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)configure_withFilename:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Configure

 Params
   System.String
   System.Boolean

 Return
   System.Void
 @/textblock
*/
+ (void)configure_withFilename:(NSString *)p1 ensureSecurity:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   CustomErrorsEnabled

 Params
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)customErrorsEnabled_withIsLocalRequest:(BOOL)p1;

/* Skipped method : System.Runtime.Remoting.ActivatedClientTypeEntry[] GetRegisteredActivatedClientTypes() */

/* Skipped method : System.Runtime.Remoting.ActivatedServiceTypeEntry[] GetRegisteredActivatedServiceTypes() */

/* Skipped method : System.Runtime.Remoting.WellKnownClientTypeEntry[] GetRegisteredWellKnownClientTypes() */

/* Skipped method : System.Runtime.Remoting.WellKnownServiceTypeEntry[] GetRegisteredWellKnownServiceTypes() */

/**
 Managed method.
 @textblock
 Name
   IsActivationAllowed

 Params
   System.Type

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isActivationAllowed_withSvrType:(System_Type *)p1;

/* Skipped method : System.Runtime.Remoting.ActivatedClientTypeEntry IsRemotelyActivatedClientType(System.Type svrType) */

/* Skipped method : System.Runtime.Remoting.ActivatedClientTypeEntry IsRemotelyActivatedClientType(System.String typeName, System.String assemblyName) */

/* Skipped method : System.Runtime.Remoting.WellKnownClientTypeEntry IsWellKnownClientType(System.Type svrType) */

/* Skipped method : System.Runtime.Remoting.WellKnownClientTypeEntry IsWellKnownClientType(System.String typeName, System.String assemblyName) */

/**
 Managed method.
 @textblock
 Name
   RegisterActivatedClientType

 Params
   System.Type
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)registerActivatedClientType_withType:(System_Type *)p1 appUrl:(NSString *)p2;

/* Skipped method : System.Void RegisterActivatedClientType(System.Runtime.Remoting.ActivatedClientTypeEntry entry) */

/**
 Managed method.
 @textblock
 Name
   RegisterActivatedServiceType

 Params
   System.Type

 Return
   System.Void
 @/textblock
*/
+ (void)registerActivatedServiceType_withType:(System_Type *)p1;

/* Skipped method : System.Void RegisterActivatedServiceType(System.Runtime.Remoting.ActivatedServiceTypeEntry entry) */

/**
 Managed method.
 @textblock
 Name
   RegisterWellKnownClientType

 Params
   System.Type
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)registerWellKnownClientType_withType:(System_Type *)p1 objectUrl:(NSString *)p2;

/* Skipped method : System.Void RegisterWellKnownClientType(System.Runtime.Remoting.WellKnownClientTypeEntry entry) */

/* Skipped method : System.Void RegisterWellKnownServiceType(System.Type type, System.String objectUri, System.Runtime.Remoting.WellKnownObjectMode mode) */

/* Skipped method : System.Void RegisterWellKnownServiceType(System.Runtime.Remoting.WellKnownServiceTypeEntry entry) */
@end
//--Dubrovnik.CodeGenerator