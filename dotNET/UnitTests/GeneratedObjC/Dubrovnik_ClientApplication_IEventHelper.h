//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_IEventHelper.h
//
// Managed interface : IEventHelper
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_ClientApplication_IEventHelper.__Extra__.h")
#import "Dubrovnik_ClientApplication_IEventHelper.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_ClientApplication_IEventHelper;
@class System_Boolean;
@class System_Object;
@class System_String;
@class System_Void;
@protocol Dubrovnik_ClientApplication_IEventHelper;
@protocol Dubrovnik_ClientApplication_IEventHelper_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "Dubrovnik_ClientApplication_IEventHelper_Protocol.h"

@interface Dubrovnik_ClientApplication_IEventHelper : System_Object

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
   ConfigureStaticEventHandler

 Params
   System.Object
   System.String
   System.String
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   ObjectSupportsEvent

 Params
   System.Object
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)objectSupportsEvent_withObj:(System_Object *)p1 objEventName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator