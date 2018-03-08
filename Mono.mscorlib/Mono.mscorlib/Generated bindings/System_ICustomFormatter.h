//++Dubrovnik.CodeGenerator System_ICustomFormatter.h
//
// Managed interface : ICustomFormatter
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ICustomFormatter.__Extra__.h")
#import "System_ICustomFormatter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ICustomFormatter;
@class System_IFormatProvider;
@class System_Object;
@class System_String;
@protocol System_ICustomFormatter;
@protocol System_ICustomFormatter_;
@protocol System_IFormatProvider;
@protocol System_IFormatProvider_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_ICustomFormatter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object, System.IFormatProvider
	 */
    - (NSString *)format_withFormat:(NSString *)p1 arg:(System_Object *)p2 formatProvider:(id <System_IFormatProvider_>)p3;
@end
//--Dubrovnik.CodeGenerator