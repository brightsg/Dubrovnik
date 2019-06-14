//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyPropertyChanging.h
//
// Managed interface : INotifyPropertyChanging
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_INotifyPropertyChanging.__Extra__.h")
#import "System_ComponentModel_INotifyPropertyChanging.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ComponentModel_INotifyPropertyChanging;
@class System_ComponentModel_PropertyChangingEventArgs;
@class System_ComponentModel_PropertyChangingEventHandler;
@class System_Object;
@protocol System_ComponentModel_INotifyPropertyChanging;
@protocol System_ComponentModel_INotifyPropertyChanging_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ComponentModel_INotifyPropertyChanging_Protocol.h"

// 
// Event support
// 
#define System_ComponentModel_INotifyPropertyChanging_PropertyChanging_EventBlock System_ComponentModel_INotifyPropertyChanging_PropertyChanging_EventBlock
typedef void (^System_ComponentModel_INotifyPropertyChanging_PropertyChanging_EventBlock)(System_Object *sender, System_ComponentModel_PropertyChangingEventArgs *e);

@interface System_ComponentModel_INotifyPropertyChanging : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Events

/**
 Managed event name.
 @textblock
 Name
   PropertyChanging

 @/textblock
*/
+ (NSString *)propertyChangingEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   PropertyChanging

 @/textblock
*/
- (System_ComponentModel_PropertyChangingEventHandler *)propertyChanging_addEventHandlerWithBlock:(System_ComponentModel_INotifyPropertyChanging_PropertyChanging_EventBlock)block;
@end
//--Dubrovnik.CodeGenerator