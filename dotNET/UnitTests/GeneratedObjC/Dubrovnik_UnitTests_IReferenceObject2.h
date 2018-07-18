//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject2.h
//
// Managed interface : IReferenceObject2
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_IReferenceObject2.__Extra__.h")
#import "Dubrovnik_UnitTests_IReferenceObject2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_IReferenceObject2;
@class Dubrovnik_UnitTests_IReferenceObjectBase;
@class System_Single;
@protocol Dubrovnik_UnitTests_IReferenceObject2;
@protocol Dubrovnik_UnitTests_IReferenceObject2_;

//
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_IReferenceObject2_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"

@interface Dubrovnik_UnitTests_IReferenceObject2 : System_Object <Dubrovnik_UnitTests_IReferenceObject2_, Dubrovnik_UnitTests_IReferenceObjectBase_>

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
   ExIntTestProperty

 Type
   System.Single
 @/textblock
*/
@property (nonatomic) float exIntTestProperty;
@end
//--Dubrovnik.CodeGenerator