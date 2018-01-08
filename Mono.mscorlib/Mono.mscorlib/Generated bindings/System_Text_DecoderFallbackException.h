//++Dubrovnik.CodeGenerator System_Text_DecoderFallbackException.h
//
// Managed class : DecoderFallbackException
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_DecoderFallbackException.__Extra__.h")
#import "System_Text_DecoderFallbackException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Byte;
@class System_Int32;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_Text_DecoderFallbackException;

//
// Import superclass and adopted protocols
//
#import "System_ArgumentException.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Text_DecoderFallbackException : System_ArgumentException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String, System.Exception
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String, System.Byte[], System.Int32
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 bytesUnknown:(NSData *)p2 index:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesUnknown
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * bytesUnknown;

	// Managed property name : Index
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t index;
@end
//--Dubrovnik.CodeGenerator