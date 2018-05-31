//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject1.h
//
// Managed interface : IReferenceObject1
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_IReferenceObject1.__Extra__.h")
#import "Dubrovnik_UnitTests_IReferenceObject1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_IReferenceObject1;
@class Dubrovnik_UnitTests_IReferenceObjectBase;
@class System_Int32;
@protocol Dubrovnik_UnitTests_IReferenceObject1;
@protocol Dubrovnik_UnitTests_IReferenceObject1_;

//
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_IReferenceObject1_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"

@interface Dubrovnik_UnitTests_IReferenceObject1 : System_Object <Dubrovnik_UnitTests_IReferenceObject1_, Dubrovnik_UnitTests_IReferenceObjectBase_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Int32
    @property (nonatomic) int32_t exIntTestProperty;

	// Managed property name : ImpIntTestProperty
	// Managed property type : System.Int32
    @property (nonatomic) int32_t impIntTestProperty;
@end
//--Dubrovnik.CodeGenerator