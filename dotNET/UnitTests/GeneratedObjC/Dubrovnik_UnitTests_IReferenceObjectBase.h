//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObjectBase.h
//
// Managed interface : IReferenceObjectBase
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"

@interface Dubrovnik_UnitTests_IReferenceObjectBase : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @property (nonatomic, strong) Dubrovnik_UnitTests_ITestProperty * interfaceTestProperty;
@end
//--Dubrovnik.CodeGenerator