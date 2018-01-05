//++Dubrovnik.CodeGenerator System_Text_EncoderFallback.h
//
// Managed class : EncoderFallback
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_EncoderFallback.__Extra__.h")
#import "System_Text_EncoderFallback.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Int32;
@class System_Text_EncoderFallback;
@class System_Text_EncoderFallbackBuffer;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Text_EncoderFallback : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionFallback
	// Managed property type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)exceptionFallback;

	// Managed property name : MaxCharCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxCharCount;

	// Managed property name : ReplacementFallback
	// Managed property type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)replacementFallback;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateFallbackBuffer
		Managed return type : System.Text.EncoderFallbackBuffer
		Managed param types : 
	 */
    - (System_Text_EncoderFallbackBuffer *)createFallbackBuffer;
@end
//--Dubrovnik.CodeGenerator