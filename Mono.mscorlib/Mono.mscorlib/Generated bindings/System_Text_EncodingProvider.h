//++Dubrovnik.CodeGenerator System_Text_EncodingProvider.h
//
// Managed class : EncodingProvider
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_EncodingProvider.__Extra__.h")
#import "System_Text_EncodingProvider.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Int32;
@class System_String;
@class System_Text_DecoderFallback;
@class System_Text_EncoderFallback;
@class System_Text_Encoding;
@class System_Text_EncodingProvider;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Text_EncodingProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.String
	 */
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1;

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.Int32
	 */
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1;

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.String, System.Text.EncoderFallback, System.Text.DecoderFallback
	 */
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3;

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.Int32, System.Text.EncoderFallback, System.Text.DecoderFallback
	 */
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3;
@end
//--Dubrovnik.CodeGenerator