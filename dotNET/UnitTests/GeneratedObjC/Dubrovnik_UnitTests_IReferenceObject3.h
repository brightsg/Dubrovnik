//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject3.h
//
// Managed interface : IReferenceObject3
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_IReferenceObject3.__Extra__.h")
#import "Dubrovnik_UnitTests_IReferenceObject3.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_IReferenceObject3;
@class Dubrovnik_UnitTests_IReferenceObjectBase1;
@class System_Single;
@protocol Dubrovnik_UnitTests_IReferenceObject3;
@protocol Dubrovnik_UnitTests_IReferenceObject3_;

//
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_IReferenceObject3_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase1_Protocol.h"

@interface Dubrovnik_UnitTests_IReferenceObject3 : System_Object <Dubrovnik_UnitTests_IReferenceObject3_, Dubrovnik_UnitTests_IReferenceObjectBase1_>

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