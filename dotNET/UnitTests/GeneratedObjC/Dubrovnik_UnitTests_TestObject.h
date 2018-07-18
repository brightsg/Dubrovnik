//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_TestObject.h
//
// Managed class : TestObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_TestObject.__Extra__.h")
#import "Dubrovnik_UnitTests_TestObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_TestObject;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_TestObject : System_Object

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
   Name

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator