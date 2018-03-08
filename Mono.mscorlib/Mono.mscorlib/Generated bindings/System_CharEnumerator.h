//++Dubrovnik.CodeGenerator System_CharEnumerator.h
//
// Managed class : CharEnumerator
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_CharEnumerator.__Extra__.h")
#import "System_CharEnumerator.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Char;
@class System_CharEnumerator;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerator;
@class System_ICloneable;
@class System_IDisposable;
@class System_Object;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumeratorA1_Protocol.h"
#import "System_Collections_IEnumerator_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_CharEnumerator : System_Object <System_Collections_IEnumerator_, System_ICloneable_, System_Collections_Generic_IEnumeratorA1_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t current;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;

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