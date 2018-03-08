//++Dubrovnik.CodeGenerator System_MarshalByRefObject.h
//
// Managed class : MarshalByRefObject
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MarshalByRefObject.__Extra__.h")
#import "System_MarshalByRefObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_MarshalByRefObject;
@class System_Object;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_MarshalByRefObject : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Runtime.Remoting.ObjRef CreateObjRef(System.Type requestedType) */

	/*! 
		Managed method name : GetLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getLifetimeService;

	/*! 
		Managed method name : InitializeLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)db_initializeLifetimeService;
@end
//--Dubrovnik.CodeGenerator