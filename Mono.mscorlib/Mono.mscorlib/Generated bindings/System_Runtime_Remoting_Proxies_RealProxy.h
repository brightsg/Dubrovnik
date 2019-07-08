//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Proxies_RealProxy.h
//
// Managed class : RealProxy
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_Proxies_RealProxy.__Extra__.h")
#import "System_Runtime_Remoting_Proxies_RealProxy.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Guid;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Remoting_Proxies_RealProxy;
@class System_Type;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Runtime_Remoting_Proxies_RealProxy : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Runtime.Remoting.ObjRef CreateObjRef(System.Type requestedType) */

/**
 Managed method.
 @textblock
 Name
   GetCOMIUnknown

 Params
   System.Boolean

 Return
   System.IntPtr
 @/textblock
*/
- (void *)getCOMIUnknown_withFIsMarshalled:(BOOL)p1;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   GetProxiedType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getProxiedType;

/**
 Managed method.
 @textblock
 Name
   GetStubData

 Params
   System.Runtime.Remoting.Proxies.RealProxy

 Return
   System.Object
 @/textblock
*/
+ (id <DBMonoObject>)getStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1;

/**
 Managed method.
 @textblock
 Name
   GetTransparentProxy

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getTransparentProxy;

/* Skipped method : System.Runtime.Remoting.Activation.IConstructionReturnMessage InitializeServerObject(System.Runtime.Remoting.Activation.IConstructionCallMessage ctorMsg) */

/* Skipped method : System.Runtime.Remoting.Messaging.IMessage Invoke(System.Runtime.Remoting.Messaging.IMessage msg) */

/**
 Managed method.
 @textblock
 Name
   SetCOMIUnknown

 Params
   System.IntPtr

 Return
   System.Void
 @/textblock
*/
- (void)setCOMIUnknown_withI:(void *)p1;

/**
 Managed method.
 @textblock
 Name
   SetStubData

 Params
   System.Runtime.Remoting.Proxies.RealProxy
   System.Object

 Return
   System.Void
 @/textblock
*/
+ (void)setStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1 stubData:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   SupportsInterface

 Params
   ref System.Guid&

 Return
   System.IntPtr
 @/textblock
*/
- (void *)supportsInterface_withIidRef:(System_Guid **)p1;
@end
//--Dubrovnik.CodeGenerator