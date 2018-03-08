//++Dubrovnik.CodeGenerator System_ProgressA1.h
//
// Managed class : Progress`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ProgressA1.__Extra__.h")
#import "System_ProgressA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA1;
@class System_IProgressA1;
@class System_ProgressA1;

//
// Import superclass and adopted protocols
//
#import "System_IProgressA1_Protocol.h"
#import "System_Object.h"

@interface System_ProgressA1 : System_Object <System_IProgressA1_>

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
		Managed return type : System.Progress`1<System.Progress`1+T>
		Managed param types : System.Action`1<System.Progress`1+T>
	 */
    + (System_ProgressA1 *)new_withHandler:(System_ActionA1 *)p1;
@end
//--Dubrovnik.CodeGenerator