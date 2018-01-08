//++Dubrovnik.CodeGenerator System_IProgressA1.h
//
// Managed interface : IProgress`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IProgressA1.__Extra__.h")
#import "System_IProgressA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Object;
@class System_Void;
@protocol System_Object;
@protocol System_Object_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IProgressA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Report
		Managed return type : System.Void
		Managed param types : <System.IProgress`1+T>
	 */
    - (void)report_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator