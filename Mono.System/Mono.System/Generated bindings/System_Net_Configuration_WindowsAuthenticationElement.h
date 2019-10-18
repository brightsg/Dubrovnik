//++Dubrovnik.CodeGenerator System_Net_Configuration_WindowsAuthenticationElement.h
//
// Managed class : WindowsAuthenticationElement
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Net_Configuration_WindowsAuthenticationElement.__Extra__.h")
#import "System_Net_Configuration_WindowsAuthenticationElement.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Int32;
@class System_Net_Configuration_WindowsAuthenticationElement;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Net_Configuration_WindowsAuthenticationElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   DefaultCredentialsHandleCacheSize

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t defaultCredentialsHandleCacheSize;
@end
//--Dubrovnik.CodeGenerator