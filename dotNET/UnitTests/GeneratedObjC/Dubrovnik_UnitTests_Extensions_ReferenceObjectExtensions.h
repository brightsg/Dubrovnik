//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.h
//
// Managed class : ReferenceObjectExtensions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.__Extra__.h")
#import "Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions;
@class Dubrovnik_UnitTests_ReferenceObject;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions : System_Object

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
   ExtensionString

 Params
   Dubrovnik.UnitTests.ReferenceObject

 Return
   System.String
 @/textblock
*/
+ (NSString *)extensionString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;

/**
 Managed method.
 @textblock
 Name
   StaticString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
+ (NSString *)staticString;

/**
 Managed method.
 @textblock
 Name
   StaticString

 Params
   Dubrovnik.UnitTests.ReferenceObject

 Return
   System.String
 @/textblock
*/
+ (NSString *)staticString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;
@end
//--Dubrovnik.CodeGenerator