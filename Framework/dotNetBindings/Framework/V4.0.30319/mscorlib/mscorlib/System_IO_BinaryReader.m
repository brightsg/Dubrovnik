#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_BinaryReader.m
//
// Managed class : BinaryReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_BinaryReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.BinaryReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.BinaryReader
	// Managed param types : System.IO.Stream
    + (System_IO_BinaryReader *)new_withInput:(System_IO_Stream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.BinaryReader
	// Managed param types : System.IO.Stream, System.Text.Encoding
    + (System_IO_BinaryReader *)new_withInput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.BinaryReader
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean
    + (System_IO_BinaryReader *)new_withInput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 leaveOpen:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @synthesize baseStream = _baseStream;
    - (System_IO_Stream *)baseStream
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseStream"];
		if ([self object:_baseStream isEqualToMonoObject:monoObject]) return _baseStream;					
		_baseStream = [System_IO_Stream objectWithMonoObject:monoObject];

		return _baseStream;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : PeekChar
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)peekChar
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PeekChar()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)read
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)read_withBufferChar:(DBSystem_Array *)p1 indexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBufferByte:(NSData *)p1 indexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadBoolean
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readBoolean
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBoolean()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : 
    - (uint8_t)readByte
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte()" withNumArgs:0];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)readBytes_withCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBytes(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ReadChar
	// Managed return type : System.Char
	// Managed param types : 
    - (uint16_t)readChar
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadChar()" withNumArgs:0];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ReadChars
	// Managed return type : System.Char[]
	// Managed param types : System.Int32
    - (DBSystem_Array *)readChars_withCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadChars(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ReadDecimal
	// Managed return type : System.Decimal
	// Managed param types : 
    - (NSDecimalNumber *)readDecimal
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadDecimal()" withNumArgs:0];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ReadDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)readDouble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadDouble()" withNumArgs:0];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : 
    - (int16_t)readInt16
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt16()" withNumArgs:0];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readInt32
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt32()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)readInt64
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt64()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadSByte
	// Managed return type : System.SByte
	// Managed param types : 
    - (int8_t)readSByte
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadSByte()" withNumArgs:0];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ReadSingle
	// Managed return type : System.Single
	// Managed param types : 
    - (float)readSingle
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadSingle()" withNumArgs:0];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ReadString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadUInt16
	// Managed return type : System.UInt16
	// Managed param types : 
    - (uint16_t)readUInt16
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadUInt16()" withNumArgs:0];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ReadUInt32
	// Managed return type : System.UInt32
	// Managed param types : 
    - (uint32_t)readUInt32
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadUInt32()" withNumArgs:0];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ReadUInt64
	// Managed return type : System.UInt64
	// Managed param types : 
    - (uint64_t)readUInt64
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadUInt64()" withNumArgs:0];
		
		return DB_UNBOX_UINT64(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator