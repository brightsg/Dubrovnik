//++Dubrovnik.CodeGenerator System_IO_BinaryReader.h
//
// Managed class : BinaryReader
//
@interface System_IO_BinaryReader : System_Object <System_IDisposable_>

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
		Managed return type : System.IO.BinaryReader
		Managed param types : System.IO.Stream
	 */
    + (System_IO_BinaryReader *)new_withInput:(System_IO_Stream *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.BinaryReader
		Managed param types : System.IO.Stream, System.Text.Encoding
	 */
    + (System_IO_BinaryReader *)new_withInput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.BinaryReader
		Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean
	 */
    + (System_IO_BinaryReader *)new_withInput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 leaveOpen:(BOOL)p3;

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
		Managed method name : PeekChar
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)peekChar;

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)read;

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)read_withBufferChar:(DBSystem_Array *)p1 indexInt:(int32_t)p2 countInt:(int32_t)p3;

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)read_withBufferByte:(NSData *)p1 indexInt:(int32_t)p2 countInt:(int32_t)p3;

	/*! 
		Managed method name : ReadBoolean
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)readBoolean;

	/*! 
		Managed method name : ReadByte
		Managed return type : System.Byte
		Managed param types : 
	 */
    - (uint8_t)readByte;

	/*! 
		Managed method name : ReadBytes
		Managed return type : System.Byte[]
		Managed param types : System.Int32
	 */
    - (NSData *)readBytes_withCount:(int32_t)p1;

	/*! 
		Managed method name : ReadChar
		Managed return type : System.Char
		Managed param types : 
	 */
    - (uint16_t)readChar;

	/*! 
		Managed method name : ReadChars
		Managed return type : System.Char[]
		Managed param types : System.Int32
	 */
    - (DBSystem_Array *)readChars_withCount:(int32_t)p1;

	/*! 
		Managed method name : ReadDecimal
		Managed return type : System.Decimal
		Managed param types : 
	 */
    - (NSDecimalNumber *)readDecimal;

	/*! 
		Managed method name : ReadDouble
		Managed return type : System.Double
		Managed param types : 
	 */
    - (double)readDouble;

	/*! 
		Managed method name : ReadInt16
		Managed return type : System.Int16
		Managed param types : 
	 */
    - (int16_t)readInt16;

	/*! 
		Managed method name : ReadInt32
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)readInt32;

	/*! 
		Managed method name : ReadInt64
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)readInt64;

	/*! 
		Managed method name : ReadSByte
		Managed return type : System.SByte
		Managed param types : 
	 */
    - (int8_t)readSByte;

	/*! 
		Managed method name : ReadSingle
		Managed return type : System.Single
		Managed param types : 
	 */
    - (float)readSingle;

	/*! 
		Managed method name : ReadString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)readString;

	/*! 
		Managed method name : ReadUInt16
		Managed return type : System.UInt16
		Managed param types : 
	 */
    - (uint16_t)readUInt16;

	/*! 
		Managed method name : ReadUInt32
		Managed return type : System.UInt32
		Managed param types : 
	 */
    - (uint32_t)readUInt32;

	/*! 
		Managed method name : ReadUInt64
		Managed return type : System.UInt64
		Managed param types : 
	 */
    - (uint64_t)readUInt64;
@end
//--Dubrovnik.CodeGenerator