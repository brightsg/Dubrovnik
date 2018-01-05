//++Dubrovnik.CodeGenerator System_ResolveEventArgs.h
//
// Managed class : ResolveEventArgs
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ResolveEventArgs.__Extra__.h")
#import "System_ResolveEventArgs.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Reflection_Assembly;
@class System_ResolveEventArgs;
@class System_String;

// Import superclass and adopted protocols
#import "System_EventArgs.h"

@interface System_ResolveEventArgs : System_EventArgs

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
		Managed return type : System.ResolveEventArgs
		Managed param types : System.String
	 */
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ResolveEventArgs
		Managed param types : System.String, System.Reflection.Assembly
	 */
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1 requestingAssembly:(System_Reflection_Assembly *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : RequestingAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * requestingAssembly;
@end
//--Dubrovnik.CodeGenerator