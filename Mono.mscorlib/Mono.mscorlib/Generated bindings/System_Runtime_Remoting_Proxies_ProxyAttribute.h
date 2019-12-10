//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Proxies_ProxyAttribute.h
//
// Managed class : ProxyAttribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Remoting_Proxies_ProxyAttribute.__Extra__.h")
#import "System_Runtime_Remoting_Proxies_ProxyAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_MarshalByRefObject;
@class System_Object;
@class System_Runtime_InteropServices__Attribute;
@class System_Runtime_Remoting_Proxies_ProxyAttribute;
@class System_Runtime_Remoting_Proxies_RealProxy;
@class System_Type;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Runtime_Remoting_Proxies_ProxyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
   CreateInstance

 Params
   System.Type

 Return
   System.MarshalByRefObject
 @/textblock
*/
- (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1;

/* Skipped method : System.Runtime.Remoting.Proxies.RealProxy CreateProxy(System.Runtime.Remoting.ObjRef objRef, System.Type serverType, System.Object serverObject, System.Runtime.Remoting.Contexts.Context serverContext) */

/* Skipped method : System.Void GetPropertiesForNewContext(System.Runtime.Remoting.Activation.IConstructionCallMessage msg) */

/* Skipped method : System.Boolean IsContextOK(System.Runtime.Remoting.Contexts.Context ctx, System.Runtime.Remoting.Activation.IConstructionCallMessage msg) */
@end
//--Dubrovnik.CodeGenerator