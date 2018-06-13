//++Dubrovnik.CodeGenerator System_ComponentModel_RunWorkerCompletedEventArgs.h
//
// Managed class : RunWorkerCompletedEventArgs
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_RunWorkerCompletedEventArgs.__Extra__.h")
#import "System_ComponentModel_RunWorkerCompletedEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_ComponentModel_RunWorkerCompletedEventArgs;
@class System_Exception;
@class System_Object;

//
// Import superclass and adopted protocols
//
#import "System_ComponentModel_AsyncCompletedEventArgs.h"

@interface System_ComponentModel_RunWorkerCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

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
		Managed return type : System.ComponentModel.RunWorkerCompletedEventArgs
		Managed param types : System.Object, System.Exception, System.Boolean
	 */
    + (System_ComponentModel_RunWorkerCompletedEventArgs *)new_withResult:(System_Object *)p1 error:(System_Exception *)p2 cancelled:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * result;

	// Managed property name : UserState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * userState;
@end
//--Dubrovnik.CodeGenerator