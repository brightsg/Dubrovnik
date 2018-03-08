//++Dubrovnik.CodeGenerator System_UnhandledExceptionEventArgs.h
//
// Managed class : UnhandledExceptionEventArgs
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UnhandledExceptionEventArgs.__Extra__.h")
#import "System_UnhandledExceptionEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Object;
@class System_UnhandledExceptionEventArgs;

//
// Import superclass and adopted protocols
//
#import "System_EventArgs.h"

@interface System_UnhandledExceptionEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.UnhandledExceptionEventArgs
		Managed param types : System.Object, System.Boolean
	 */
    + (System_UnhandledExceptionEventArgs *)new_withException:(System_Object *)p1 isTerminating:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionObject
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * exceptionObject;

	// Managed property name : IsTerminating
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isTerminating;
@end
//--Dubrovnik.CodeGenerator