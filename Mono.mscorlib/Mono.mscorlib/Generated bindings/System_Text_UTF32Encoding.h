//++Dubrovnik.CodeGenerator System_Text_UTF32Encoding.h
//
// Managed class : UTF32Encoding
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_UTF32Encoding.__Extra__.h")
#import "System_Text_UTF32Encoding.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Text_Decoder;
@class System_Text_Encoder;
@class System_Text_UTF32Encoding;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_Text_Encoding.h"

@interface System_Text_UTF32Encoding : System_Text_Encoding <System_ICloneable_>

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
		Managed return type : System.Text.UTF32Encoding
		Managed param types : System.Boolean, System.Boolean
	 */
    + (System_Text_UTF32Encoding *)new_withBigEndian:(BOOL)p1 byteOrderMark:(BOOL)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.UTF32Encoding
		Managed param types : System.Boolean, System.Boolean, System.Boolean
	 */
    + (System_Text_UTF32Encoding *)new_withBigEndian:(BOOL)p1 byteOrderMark:(BOOL)p2 throwOnInvalidCharacters:(BOOL)p3;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1;

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
    - (int32_t)getByteCount_withS:(NSString *)p1;

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
    - (int32_t)getBytes_withS:(NSString *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32
	 */
    - (int32_t)getBytes_withChars:(System_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;

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
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

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
		Managed method name : GetPreamble
		Managed return type : System.Byte[]
		Managed param types : 
	 */
    - (NSData *)getPreamble;

	/*! 
		Managed method name : GetString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (NSString *)getString_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator