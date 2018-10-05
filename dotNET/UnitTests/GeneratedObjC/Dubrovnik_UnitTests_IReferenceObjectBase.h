//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObjectBase.h
//
// Managed interface : IReferenceObjectBase
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_IReferenceObjectBase.__Extra__.h")
#import "Dubrovnik_UnitTests_IReferenceObjectBase.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_IReferenceObjectBase;
@class Dubrovnik_UnitTests_ITestProperty;
@protocol Dubrovnik_UnitTests_IReferenceObjectBase;
@protocol Dubrovnik_UnitTests_IReferenceObjectBase_;
@protocol Dubrovnik_UnitTests_ITestProperty;
@protocol Dubrovnik_UnitTests_ITestProperty_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"

@interface Dubrovnik_UnitTests_IReferenceObjectBase : System_Object

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
   InterfaceTestProperty

 Type
   Dubrovnik.UnitTests.ITestProperty
 @/textblock
*/
@property (nonatomic, strong) Dubrovnik_UnitTests_ITestProperty * interfaceTestProperty;
@end
//--Dubrovnik.CodeGenerator