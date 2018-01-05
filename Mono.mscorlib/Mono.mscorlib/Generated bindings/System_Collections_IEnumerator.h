//++Dubrovnik.CodeGenerator System_Collections_IEnumerator.h
//
// Managed interface : IEnumerator
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IEnumerator.__Extra__.h")
#import "System_Collections_IEnumerator.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Collections_IEnumerator;
@class System_Object;
@class System_Void;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Collections_IEnumerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * current;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : MoveNext
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)moveNext;

	/*! 
		Managed method name : Reset
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator