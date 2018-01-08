//++Dubrovnik.CodeGenerator System_IO_BinaryWriter.h
//
// Managed class : BinaryWriter
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_BinaryWriter.__Extra__.h")
#import "System_IO_BinaryWriter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_Decimal;
@class System_Double;
@class System_IDisposable;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_IO_BinaryWriter;
@class System_IO_SeekOrigin;
@class System_IO_Stream;
@class System_SByte;
@class System_Single;
@class System_String;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_IO_BinaryWriter : System_Object <System_IDisposable_>

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
		Managed return type : System.IO.BinaryWriter
		Managed param types : System.IO.Stream
	 */
    + (System_IO_BinaryWriter *)new_withOutput:(System_IO_Stream *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.BinaryWriter
		Managed param types : System.IO.Stream, System.Text.Encoding
	 */
    + (System_IO_BinaryWriter *)new_withOutput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.BinaryWriter
		Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean
	 */
    + (System_IO_BinaryWriter *)new_withOutput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 leaveOpen:(BOOL)p3;

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.BinaryWriter
    + (System_IO_BinaryWriter *)null;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * baseStream;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush;

	/*! 
		Managed method name : Seek
		Managed return type : System.Int64
		Managed param types : System.Int32, System.IO.SeekOrigin
	 */
    - (int64_t)seek_withOffset:(int32_t)p1 origin:(int32_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)write_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Byte
	 */
    - (void)write_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.SByte
	 */
    - (void)write_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Byte[]
	 */
    - (void)write_withBuffer:(NSData *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (void)write_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    - (void)write_withCh:(uint16_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    - (void)write_withChars:(System_Array *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)write_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Double
	 */
    - (void)write_withValueDouble:(double)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Decimal
	 */
    - (void)write_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int16
	 */
    - (void)write_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt16
	 */
    - (void)write_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)write_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt32
	 */
    - (void)write_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    - (void)write_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt64
	 */
    - (void)write_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Single
	 */
    - (void)write_withValueSingle:(float)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)write_withValueString:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator