//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IDeserializationCallback.h
//
// Managed interface : IDeserializationCallback
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_Serialization_IDeserializationCallback.__Extra__.h")
#import "System_Runtime_Serialization_IDeserializationCallback.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Object;
@class System_Runtime_Serialization_IDeserializationCallback;
@class System_Void;
@protocol System_Runtime_Serialization_IDeserializationCallback;
@protocol System_Runtime_Serialization_IDeserializationCallback_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Serialization_IDeserializationCallback_Protocol.h"

@interface System_Runtime_Serialization_IDeserializationCallback : System_Object

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
   OnDeserialization

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)onDeserialization_withSender:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator