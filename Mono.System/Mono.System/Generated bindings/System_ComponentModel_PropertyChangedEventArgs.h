//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyChangedEventArgs.h
//
// Managed class : PropertyChangedEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_PropertyChangedEventArgs.__Extra__.h")
#import "System_ComponentModel_PropertyChangedEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ComponentModel_PropertyChangedEventArgs;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface System_ComponentModel_PropertyChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.ComponentModel.PropertyChangedEventArgs
 @/textblock
*/
+ (System_ComponentModel_PropertyChangedEventArgs *)new_withPropertyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   PropertyName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * propertyName;
@end
//--Dubrovnik.CodeGenerator