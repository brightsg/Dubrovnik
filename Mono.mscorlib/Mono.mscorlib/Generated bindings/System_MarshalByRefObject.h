//++Dubrovnik.CodeGenerator System_MarshalByRefObject.h
//
// Managed class : MarshalByRefObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MarshalByRefObject.__Extra__.h")
#import "System_MarshalByRefObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_MarshalByRefObject;
@class System_Object;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_MarshalByRefObject : System_Object

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
   GetLifetimeService

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getLifetimeService;

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
- (System_Object *)db_initializeLifetimeService;
@end
//--Dubrovnik.CodeGenerator