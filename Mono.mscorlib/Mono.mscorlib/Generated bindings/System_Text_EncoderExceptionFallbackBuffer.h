﻿//++Dubrovnik.CodeGenerator System_Text_EncoderExceptionFallbackBuffer.h
//
// Managed class : EncoderExceptionFallbackBuffer
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_EncoderExceptionFallbackBuffer.__Extra__.h")
#import "System_Text_EncoderExceptionFallbackBuffer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Char;
@class System_Int32;
@class System_Text_EncoderExceptionFallbackBuffer;

//
// Import superclass and adopted protocols
//
#import "System_Text_EncoderFallbackBuffer.h"

@interface System_Text_EncoderExceptionFallbackBuffer : System_Text_EncoderFallbackBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Remaining
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t remaining;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Fallback
		Managed return type : System.Boolean
		Managed param types : System.Char, System.Int32
	 */
    - (BOOL)fallback_withCharUnknown:(uint16_t)p1 index:(int32_t)p2;

	/*! 
		Managed method name : Fallback
		Managed return type : System.Boolean
		Managed param types : System.Char, System.Char, System.Int32
	 */
    - (BOOL)fallback_withCharUnknownHigh:(uint16_t)p1 charUnknownLow:(uint16_t)p2 index:(int32_t)p3;

	/*! 
		Managed method name : GetNextChar
		Managed return type : System.Char
		Managed param types : 
	 */
    - (uint16_t)getNextChar;

	/*! 
		Managed method name : MovePrevious
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)movePrevious;
@end
//--Dubrovnik.CodeGenerator