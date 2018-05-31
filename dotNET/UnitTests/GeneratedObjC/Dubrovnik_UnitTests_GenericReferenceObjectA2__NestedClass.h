//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass.h
//
// Managed class : GenericReferenceObject`2<T, U>.NestedClass
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass.__Extra__.h")
#import "Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : StringProperty
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * stringProperty;
@end
//--Dubrovnik.CodeGenerator