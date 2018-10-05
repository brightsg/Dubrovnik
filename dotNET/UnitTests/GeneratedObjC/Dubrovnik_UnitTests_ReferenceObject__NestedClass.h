//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__NestedClass.h
//
// Managed class : ReferenceObject.NestedClass
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceObject__NestedClass.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceObject__NestedClass.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceObject__NestedClass;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceObject__NestedClass : System_Object

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
   StringProperty

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * stringProperty;
@end
//--Dubrovnik.CodeGenerator