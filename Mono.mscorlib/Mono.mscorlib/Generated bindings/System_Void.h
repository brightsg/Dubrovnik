//++Dubrovnik.CodeGenerator System_Void.h
//
// Managed struct : Void
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Void.__Extra__.h")
#import "System_Void.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Void : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator