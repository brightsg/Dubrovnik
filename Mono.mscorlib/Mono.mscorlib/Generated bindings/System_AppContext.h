//++Dubrovnik.CodeGenerator System_AppContext.h
//
// Managed class : AppContext
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_AppContext.__Extra__.h")
#import "System_AppContext.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AppContext;
@class System_Boolean;
@class System_Object;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_AppContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    + (NSString *)baseDirectory;

	// Managed property name : TargetFrameworkName
	// Managed property type : System.String
    + (NSString *)targetFrameworkName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetData
		Managed return type : System.Object
		Managed param types : System.String
	 */
    + (System_Object *)getData_withName:(NSString *)p1;

	/*! 
		Managed method name : SetSwitch
		Managed return type : System.Void
		Managed param types : System.String, System.Boolean
	 */
    + (void)setSwitch_withSwitchName:(NSString *)p1 isEnabled:(BOOL)p2;

	/*! 
		Managed method name : TryGetSwitch
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Boolean&
	 */
    + (BOOL)tryGetSwitch_withSwitchName:(NSString *)p1 isEnabledRef:(BOOL*)p2;
@end
//--Dubrovnik.CodeGenerator