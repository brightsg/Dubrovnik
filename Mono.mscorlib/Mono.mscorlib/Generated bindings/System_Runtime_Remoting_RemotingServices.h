//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingServices.h
//
// Managed class : RemotingServices
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_RemotingServices.__Extra__.h")
#import "System_Runtime_Remoting_RemotingServices.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_MarshalByRefObject;
@class System_Object;
@class System_Reflection_MethodBase;
@class System_Runtime_Remoting_Proxies_RealProxy;
@class System_Runtime_Remoting_RemotingServices;
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

@interface System_Runtime_Remoting_RemotingServices : System_Object

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
   Connect

 Params
   System.Type
   System.String

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Connect

 Params
   System.Type
   System.String
   System.Object

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)connect_withClassToProxy:(System_Type *)p1 url:(NSString *)p2 data:(System_Object *)p3;

/**
 Managed method.
 @textblock
 Name
   Disconnect

 Params
   System.MarshalByRefObject

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)disconnect_withObj:(System_MarshalByRefObject *)p1;

/* Skipped method : System.Runtime.Remoting.Messaging.IMethodReturnMessage ExecuteMessage(System.MarshalByRefObject target, System.Runtime.Remoting.Messaging.IMethodCallMessage reqMsg) */

/* Skipped method : System.Runtime.Remoting.Messaging.IMessageSink GetEnvoyChainForProxy(System.MarshalByRefObject obj) */

/**
 Managed method.
 @textblock
 Name
   GetLifetimeService

 Params
   System.MarshalByRefObject

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)getLifetimeService_withObj:(System_MarshalByRefObject *)p1;

/* Skipped method : System.Reflection.MethodBase GetMethodBaseFromMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage msg) */

/* Skipped method : System.Void GetObjectData(System.Object obj, System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   GetObjectUri

 Params
   System.MarshalByRefObject

 Return
   System.String
 @/textblock
*/
+ (NSString *)getObjectUri_withObj:(System_MarshalByRefObject *)p1;

/* Skipped method : System.Runtime.Remoting.ObjRef GetObjRefForProxy(System.MarshalByRefObject obj) */

/**
 Managed method.
 @textblock
 Name
   GetRealProxy

 Params
   System.Object

 Return
   System.Runtime.Remoting.Proxies.RealProxy
 @/textblock
*/
+ (System_Runtime_Remoting_Proxies_RealProxy *)getRealProxy_withProxy:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetServerTypeForUri

 Params
   System.String

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getServerTypeForUri_withURI:(NSString *)p1;

/* Skipped method : System.String GetSessionIdForMethodMessage(System.Runtime.Remoting.Messaging.IMethodMessage msg) */

/* Skipped method : System.Boolean IsMethodOverloaded(System.Runtime.Remoting.Messaging.IMethodMessage msg) */

/**
 Managed method.
 @textblock
 Name
   IsObjectOutOfAppDomain

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isObjectOutOfAppDomain_withTp:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   IsObjectOutOfContext

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isObjectOutOfContext_withTp:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   IsOneWay

 Params
   System.Reflection.MethodBase

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isOneWay_withMethod:(System_Reflection_MethodBase *)p1;

/**
 Managed method.
 @textblock
 Name
   IsTransparentProxy

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isTransparentProxy_withProxy:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   LogRemotingStage

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)logRemotingStage_withStage:(int32_t)p1;

/* Skipped method : System.Runtime.Remoting.ObjRef Marshal(System.MarshalByRefObject Obj) */

/* Skipped method : System.Runtime.Remoting.ObjRef Marshal(System.MarshalByRefObject Obj, System.String URI) */

/* Skipped method : System.Runtime.Remoting.ObjRef Marshal(System.MarshalByRefObject Obj, System.String ObjURI, System.Type RequestedType) */

/**
 Managed method.
 @textblock
 Name
   SetObjectUriForMarshal

 Params
   System.MarshalByRefObject
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)setObjectUriForMarshal_withObj:(System_MarshalByRefObject *)p1 uri:(NSString *)p2;

/* Skipped method : System.Object Unmarshal(System.Runtime.Remoting.ObjRef objectRef) */

/* Skipped method : System.Object Unmarshal(System.Runtime.Remoting.ObjRef objectRef, System.Boolean fRefine) */
@end
//--Dubrovnik.CodeGenerator