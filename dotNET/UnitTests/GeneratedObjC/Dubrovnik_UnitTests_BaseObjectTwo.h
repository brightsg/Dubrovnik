//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_BaseObjectTwo.h
//
// Managed class : BaseObjectTwo
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_BaseObjectTwo.__Extra__.h")
#import "Dubrovnik_UnitTests_BaseObjectTwo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_BaseObjectTwo;

//
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_BaseObjectThree.h"

@interface Dubrovnik_UnitTests_BaseObjectTwo : Dubrovnik_UnitTests_BaseObjectThree

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator