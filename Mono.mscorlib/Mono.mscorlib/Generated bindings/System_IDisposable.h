//++Dubrovnik.CodeGenerator System_IDisposable.h
//
// Managed interface : IDisposable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IDisposable.__Extra__.h")
#import "System_IDisposable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IDisposable;
@class System_Void;
@protocol System_IDisposable;
@protocol System_IDisposable_;

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_IDisposable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator