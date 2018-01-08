//++Dubrovnik.CodeGenerator System_Text_EncoderFallbackException.h
//
// Managed class : EncoderFallbackException
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_EncoderFallbackException.__Extra__.h")
#import "System_Text_EncoderFallbackException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Char;
@class System_Int32;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_Text_EncoderFallbackException;

//
// Import superclass and adopted protocols
//
#import "System_ArgumentException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Text_EncoderFallbackException : System_ArgumentException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.Text.EncoderFallbackException
		Managed param types : System.String
	 */
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.EncoderFallbackException
		Managed param types : System.String, System.Exception
	 */
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CharUnknown
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t charUnknown;

	// Managed property name : CharUnknownHigh
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t charUnknownHigh;

	// Managed property name : CharUnknownLow
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t charUnknownLow;

	// Managed property name : Index
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t index;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : IsUnknownSurrogate
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isUnknownSurrogate;
@end
//--Dubrovnik.CodeGenerator