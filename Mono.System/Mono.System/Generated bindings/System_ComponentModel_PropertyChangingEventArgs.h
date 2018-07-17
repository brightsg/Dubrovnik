//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyChangingEventArgs.h
//
// Managed class : PropertyChangingEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_PropertyChangingEventArgs.__Extra__.h")
#import "System_ComponentModel_PropertyChangingEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ComponentModel_PropertyChangingEventArgs;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface System_ComponentModel_PropertyChangingEventArgs : System_EventArgs

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
   System.ComponentModel.PropertyChangingEventArgs
 @/textblock
*/
+ (System_ComponentModel_PropertyChangingEventArgs *)new_withPropertyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * propertyName;
@end
//--Dubrovnik.CodeGenerator