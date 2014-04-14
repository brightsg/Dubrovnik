#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_BinaryWriter.m
//
// Managed class : BinaryWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_BinaryWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.BinaryWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.BinaryWriter
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean
    + (System_IO_BinaryWriter *)new_withOutput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 leaveOpen:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.BinaryWriter
	// Managed param types : System.IO.Stream
    + (System_IO_BinaryWriter *)new_withOutput:(System_IO_Stream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.BinaryWriter
	// Managed param types : System.IO.Stream, System.Text.Encoding
    + (System_IO_BinaryWriter *)new_withOutput:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.BinaryWriter
    static System_IO_BinaryWriter * m_null;
    + (System_IO_BinaryWriter *)null
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Null" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_IO_BinaryWriter objectWithMonoObject:monoObject];
		return m_null;
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

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
    }

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int32_t)p1 origin:(System_IO_SeekOrigin)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Seek(int,System.IO.SeekOrigin)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)write_withValueBool:(BOOL)p1
    {
		[self invokeMonoMethod:"Write(bool)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)write_withValueByte:(uint8_t)p1
    {
		[self invokeMonoMethod:"Write(byte)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)write_withBuffer:(NSData *)p1
    {
		[self invokeMonoMethod:"Write(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)write_withValueLong:(int64_t)p1
    {
		[self invokeMonoMethod:"Write(long)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withValueString:(NSString *)p1
    {
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.SByte
    - (void)write_withValueSbyte:(int8_t)p1
    {
		[self invokeMonoMethod:"Write(sbyte)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)write_withCh:(uint16_t)p1
    {
		[self invokeMonoMethod:"Write(char)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)write_withChars:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Write(char[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)write_withValueDouble:(double)p1
    {
		[self invokeMonoMethod:"Write(double)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)write_withValueDecimal:(NSDecimalNumber *)p1
    {
		[self invokeMonoMethod:"Write(decimal)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int16
    - (void)write_withValueInt16:(int16_t)p1
    {
		[self invokeMonoMethod:"Write(int16)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt16
    - (void)write_withValueUint16:(uint16_t)p1
    {
		[self invokeMonoMethod:"Write(uint16)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)write_withValueInt:(int32_t)p1
    {
		[self invokeMonoMethod:"Write(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)write_withValueUint:(uint32_t)p1
    {
		[self invokeMonoMethod:"Write(uint)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)write_withValueUlong:(uint64_t)p1
    {
		[self invokeMonoMethod:"Write(ulong)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)write_withValueSingle:(float)p1
    {
		[self invokeMonoMethod:"Write(single)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator