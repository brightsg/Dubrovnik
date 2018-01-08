//++Dubrovnik.CodeGenerator System_IEquatableA1.h
//
// Managed interface : IEquatable`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IEquatableA1.__Extra__.h")
#import "System_IEquatableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Object;
@protocol System_Object;
@protocol System_Object_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IEquatableA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : <System.IEquatable`1+T>
	 */
    - (BOOL)equals_withOther:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator