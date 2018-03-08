//++Dubrovnik.CodeGenerator System_IServiceProvider.h
//
// Managed interface : IServiceProvider
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IServiceProvider.__Extra__.h")
#import "System_IServiceProvider.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IServiceProvider;
@class System_Object;
@class System_Type;
@protocol System_IServiceProvider;
@protocol System_IServiceProvider_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IServiceProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetService
		Managed return type : System.Object
		Managed param types : System.Type
	 */
    - (System_Object *)getService_withServiceType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator