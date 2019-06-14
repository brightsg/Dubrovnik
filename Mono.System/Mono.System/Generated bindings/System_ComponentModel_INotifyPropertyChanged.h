//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyPropertyChanged.h
//
// Managed interface : INotifyPropertyChanged
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_INotifyPropertyChanged.__Extra__.h")
#import "System_ComponentModel_INotifyPropertyChanged.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ComponentModel_INotifyPropertyChanged;
@class System_ComponentModel_PropertyChangedEventArgs;
@class System_ComponentModel_PropertyChangedEventHandler;
@class System_Object;
@protocol System_ComponentModel_INotifyPropertyChanged;
@protocol System_ComponentModel_INotifyPropertyChanged_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ComponentModel_INotifyPropertyChanged_Protocol.h"

// 
// Event support
// 
#define System_ComponentModel_INotifyPropertyChanged_PropertyChanged_EventBlock System_ComponentModel_INotifyPropertyChanged_PropertyChanged_EventBlock
typedef void (^System_ComponentModel_INotifyPropertyChanged_PropertyChanged_EventBlock)(System_Object *sender, System_ComponentModel_PropertyChangedEventArgs *e);

@interface System_ComponentModel_INotifyPropertyChanged : System_Object

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
   PropertyChanged

 @/textblock
*/
+ (NSString *)propertyChangedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   PropertyChanged

 @/textblock
*/
- (System_ComponentModel_PropertyChangedEventHandler *)propertyChanged_addEventHandlerWithBlock:(System_ComponentModel_INotifyPropertyChanged_PropertyChanged_EventBlock)block;
@end
//--Dubrovnik.CodeGenerator