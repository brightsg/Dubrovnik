//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.h
//
// Managed class : ReferenceObjectExtensions
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.__Extra__.h")
#import "Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions;
@class Dubrovnik_UnitTests_ReferenceObject;
@class System_String;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ExtensionString
		Managed return type : System.String
		Managed param types : Dubrovnik.UnitTests.ReferenceObject
	 */
    + (NSString *)extensionString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;

	/*! 
		Managed method name : StaticString
		Managed return type : System.String
		Managed param types : 
	 */
    + (NSString *)staticString;

	/*! 
		Managed method name : StaticString
		Managed return type : System.String
		Managed param types : Dubrovnik.UnitTests.ReferenceObject
	 */
    + (NSString *)staticString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;
@end
//--Dubrovnik.CodeGenerator