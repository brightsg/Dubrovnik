//++Dubrovnik.CodeGenerator System_IFormattable.h
//
// Managed interface : IFormattable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IFormattable.__Extra__.h")
#import "System_IFormattable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IFormatProvider;
@class System_IFormattable;
@class System_String;
@protocol System_IFormatProvider;
@protocol System_IFormatProvider_;
@protocol System_IFormattable;
@protocol System_IFormattable_;

//
// Import superclass and adopted protocols
//
#import "System_IFormattable_Protocol.h"
#import "System_Object.h"

@interface System_IFormattable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2;
@end
//--Dubrovnik.CodeGenerator