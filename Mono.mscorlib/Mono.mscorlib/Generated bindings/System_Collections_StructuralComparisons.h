//++Dubrovnik.CodeGenerator System_Collections_StructuralComparisons.h
//
// Managed class : StructuralComparisons
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_StructuralComparisons.__Extra__.h")
#import "System_Collections_StructuralComparisons.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Collections_IComparer;
@class System_Collections_IEqualityComparer;
@class System_Collections_StructuralComparisons;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Collections_StructuralComparisons : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : StructuralComparer
	// Managed property type : System.Collections.IComparer
    + (System_Collections_IComparer *)structuralComparer;

	// Managed property name : StructuralEqualityComparer
	// Managed property type : System.Collections.IEqualityComparer
    + (System_Collections_IEqualityComparer *)structuralEqualityComparer;
@end
//--Dubrovnik.CodeGenerator