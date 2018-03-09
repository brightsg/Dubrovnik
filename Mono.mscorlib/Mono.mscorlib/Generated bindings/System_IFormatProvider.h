//++Dubrovnik.CodeGenerator System_IFormatProvider.h
//
// Managed interface : IFormatProvider
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IFormatProvider.__Extra__.h")
#import "System_IFormatProvider.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IFormatProvider;
@class System_Object;
@class System_Type;
@protocol System_IFormatProvider;
@protocol System_IFormatProvider_;

//
// Import superclass and adopted protocols
//
#import "System_IFormatProvider_Protocol.h"
#import "System_Object.h"

@interface System_IFormatProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetFormat
		Managed return type : System.Object
		Managed param types : System.Type
	 */
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator