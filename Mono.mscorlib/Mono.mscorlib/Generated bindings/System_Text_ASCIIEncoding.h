//++Dubrovnik.CodeGenerator System_Text_ASCIIEncoding.h
//
// Managed class : ASCIIEncoding
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_ASCIIEncoding.__Extra__.h")
#import "System_Text_ASCIIEncoding.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_ICloneable;
@class System_Int32;
@class System_String;
@class System_Text_ASCIIEncoding;
@class System_Text_Decoder;
@class System_Text_Encoder;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_Text_Encoding.h"

@interface System_Text_ASCIIEncoding : System_Text_Encoding <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsSingleByte
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSingleByte;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)getByteCount_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)getByteCount_withChars:(NSString *)p1;

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.Char*, System.Int32
	 */
    - (int32_t)getByteCount_withChars:(uint16_t*)p1 count:(int32_t)p2;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32, System.Byte[], System.Int32
	 */
    - (int32_t)getBytes_withCharsString:(NSString *)p1 charIndexInt:(int32_t)p2 charCountInt:(int32_t)p3 bytesByteArray:(NSData *)p4 byteIndexInt:(int32_t)p5;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32
	 */
    - (int32_t)getBytes_withCharsCharArray:(System_Array *)p1 charIndexInt:(int32_t)p2 charCountInt:(int32_t)p3 bytesByteArray:(NSData *)p4 byteIndexInt:(int32_t)p5;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32
	 */
    - (int32_t)getBytes_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4;

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32
	 */
    - (int32_t)getCharCount_withBytes:(uint8_t*)p1 count:(int32_t)p2;

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
	 */
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(System_Array *)p4 charIndex:(int32_t)p5;

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32
	 */
    - (int32_t)getChars_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4;

	/*! 
		Managed method name : GetDecoder
		Managed return type : System.Text.Decoder
		Managed param types : 
	 */
    - (System_Text_Decoder *)getDecoder;

	/*! 
		Managed method name : GetEncoder
		Managed return type : System.Text.Encoder
		Managed param types : 
	 */
    - (System_Text_Encoder *)getEncoder;

	/*! 
		Managed method name : GetMaxByteCount
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getMaxByteCount_withCharCount:(int32_t)p1;

	/*! 
		Managed method name : GetMaxCharCount
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getMaxCharCount_withByteCount:(int32_t)p1;

	/*! 
		Managed method name : GetString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (NSString *)getString_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator