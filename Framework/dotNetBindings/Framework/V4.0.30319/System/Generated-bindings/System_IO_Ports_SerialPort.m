#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_SerialPort.m
//
// Managed class : SerialPort
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Ports_SerialPort

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.SerialPort";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.ComponentModel.IContainer
    + (System_IO_Ports_SerialPort *)new_withContainer:(id <System_ComponentModel_IContainer_>)p1
    {
		
		System_IO_Ports_SerialPort * object = [[self alloc] initWithSignature:"System.ComponentModel.IContainer" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1
    {
		
		System_IO_Ports_SerialPort * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2
    {
		
		System_IO_Ports_SerialPort * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32, System.IO.Ports.Parity
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2 parity:(System_IO_Ports_Parity)p3
    {
		
		System_IO_Ports_SerialPort * object = [[self alloc] initWithSignature:"string,int,System.IO.Ports.Parity" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32, System.IO.Ports.Parity, System.Int32
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2 parity:(System_IO_Ports_Parity)p3 dataBits:(int32_t)p4
    {
		
		System_IO_Ports_SerialPort * object = [[self alloc] initWithSignature:"string,int,System.IO.Ports.Parity,int" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32, System.IO.Ports.Parity, System.Int32, System.IO.Ports.StopBits
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2 parity:(System_IO_Ports_Parity)p3 dataBits:(int32_t)p4 stopBits:(System_IO_Ports_StopBits)p5
    {
		
		System_IO_Ports_SerialPort * object = [[self alloc] initWithSignature:"string,int,System.IO.Ports.Parity,int,System.IO.Ports.StopBits" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : InfiniteTimeout
	// Managed field type : System.Int32
    static int32_t m_infiniteTimeout;
    + (int32_t)infiniteTimeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InfiniteTimeout"];
		m_infiniteTimeout = DB_UNBOX_INT32(monoObject);

		return m_infiniteTimeout;
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
		_baseStream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _baseStream;
	}

	// Managed property name : BaudRate
	// Managed property type : System.Int32
    @synthesize baudRate = _baudRate;
    - (int32_t)baudRate
    {
		MonoObject *monoObject = [self getMonoProperty:"BaudRate"];
		_baudRate = DB_UNBOX_INT32(monoObject);

		return _baudRate;
	}
    - (void)setBaudRate:(int32_t)value
	{
		_baudRate = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BaudRate" valueObject:monoObject];          
	}

	// Managed property name : BreakState
	// Managed property type : System.Boolean
    @synthesize breakState = _breakState;
    - (BOOL)breakState
    {
		MonoObject *monoObject = [self getMonoProperty:"BreakState"];
		_breakState = DB_UNBOX_BOOLEAN(monoObject);

		return _breakState;
	}
    - (void)setBreakState:(BOOL)value
	{
		_breakState = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BreakState" valueObject:monoObject];          
	}

	// Managed property name : BytesToRead
	// Managed property type : System.Int32
    @synthesize bytesToRead = _bytesToRead;
    - (int32_t)bytesToRead
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesToRead"];
		_bytesToRead = DB_UNBOX_INT32(monoObject);

		return _bytesToRead;
	}

	// Managed property name : BytesToWrite
	// Managed property type : System.Int32
    @synthesize bytesToWrite = _bytesToWrite;
    - (int32_t)bytesToWrite
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesToWrite"];
		_bytesToWrite = DB_UNBOX_INT32(monoObject);

		return _bytesToWrite;
	}

	// Managed property name : CDHolding
	// Managed property type : System.Boolean
    @synthesize cDHolding = _cDHolding;
    - (BOOL)cDHolding
    {
		MonoObject *monoObject = [self getMonoProperty:"CDHolding"];
		_cDHolding = DB_UNBOX_BOOLEAN(monoObject);

		return _cDHolding;
	}

	// Managed property name : CtsHolding
	// Managed property type : System.Boolean
    @synthesize ctsHolding = _ctsHolding;
    - (BOOL)ctsHolding
    {
		MonoObject *monoObject = [self getMonoProperty:"CtsHolding"];
		_ctsHolding = DB_UNBOX_BOOLEAN(monoObject);

		return _ctsHolding;
	}

	// Managed property name : DataBits
	// Managed property type : System.Int32
    @synthesize dataBits = _dataBits;
    - (int32_t)dataBits
    {
		MonoObject *monoObject = [self getMonoProperty:"DataBits"];
		_dataBits = DB_UNBOX_INT32(monoObject);

		return _dataBits;
	}
    - (void)setDataBits:(int32_t)value
	{
		_dataBits = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DataBits" valueObject:monoObject];          
	}

	// Managed property name : DiscardNull
	// Managed property type : System.Boolean
    @synthesize discardNull = _discardNull;
    - (BOOL)discardNull
    {
		MonoObject *monoObject = [self getMonoProperty:"DiscardNull"];
		_discardNull = DB_UNBOX_BOOLEAN(monoObject);

		return _discardNull;
	}
    - (void)setDiscardNull:(BOOL)value
	{
		_discardNull = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DiscardNull" valueObject:monoObject];          
	}

	// Managed property name : DsrHolding
	// Managed property type : System.Boolean
    @synthesize dsrHolding = _dsrHolding;
    - (BOOL)dsrHolding
    {
		MonoObject *monoObject = [self getMonoProperty:"DsrHolding"];
		_dsrHolding = DB_UNBOX_BOOLEAN(monoObject);

		return _dsrHolding;
	}

	// Managed property name : DtrEnable
	// Managed property type : System.Boolean
    @synthesize dtrEnable = _dtrEnable;
    - (BOOL)dtrEnable
    {
		MonoObject *monoObject = [self getMonoProperty:"DtrEnable"];
		_dtrEnable = DB_UNBOX_BOOLEAN(monoObject);

		return _dtrEnable;
	}
    - (void)setDtrEnable:(BOOL)value
	{
		_dtrEnable = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DtrEnable" valueObject:monoObject];          
	}

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @synthesize encoding = _encoding;
    - (System_Text_Encoding *)encoding
    {
		MonoObject *monoObject = [self getMonoProperty:"Encoding"];
		if ([self object:_encoding isEqualToMonoObject:monoObject]) return _encoding;					
		_encoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _encoding;
	}
    - (void)setEncoding:(System_Text_Encoding *)value
	{
		_encoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Encoding" valueObject:monoObject];          
	}

	// Managed property name : Handshake
	// Managed property type : System.IO.Ports.Handshake
    @synthesize handshake = _handshake;
    - (System_IO_Ports_Handshake)handshake
    {
		MonoObject *monoObject = [self getMonoProperty:"Handshake"];
		_handshake = DB_UNBOX_INT32(monoObject);

		return _handshake;
	}
    - (void)setHandshake:(System_IO_Ports_Handshake)value
	{
		_handshake = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Handshake" valueObject:monoObject];          
	}

	// Managed property name : IsOpen
	// Managed property type : System.Boolean
    @synthesize isOpen = _isOpen;
    - (BOOL)isOpen
    {
		MonoObject *monoObject = [self getMonoProperty:"IsOpen"];
		_isOpen = DB_UNBOX_BOOLEAN(monoObject);

		return _isOpen;
	}

	// Managed property name : NewLine
	// Managed property type : System.String
    @synthesize newLine = _newLine;
    - (NSString *)newLine
    {
		MonoObject *monoObject = [self getMonoProperty:"NewLine"];
		if ([self object:_newLine isEqualToMonoObject:monoObject]) return _newLine;					
		_newLine = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _newLine;
	}
    - (void)setNewLine:(NSString *)value
	{
		_newLine = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NewLine" valueObject:monoObject];          
	}

	// Managed property name : Parity
	// Managed property type : System.IO.Ports.Parity
    @synthesize parity = _parity;
    - (System_IO_Ports_Parity)parity
    {
		MonoObject *monoObject = [self getMonoProperty:"Parity"];
		_parity = DB_UNBOX_INT32(monoObject);

		return _parity;
	}
    - (void)setParity:(System_IO_Ports_Parity)value
	{
		_parity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Parity" valueObject:monoObject];          
	}

	// Managed property name : ParityReplace
	// Managed property type : System.Byte
    @synthesize parityReplace = _parityReplace;
    - (uint8_t)parityReplace
    {
		MonoObject *monoObject = [self getMonoProperty:"ParityReplace"];
		_parityReplace = DB_UNBOX_UINT8(monoObject);

		return _parityReplace;
	}
    - (void)setParityReplace:(uint8_t)value
	{
		_parityReplace = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ParityReplace" valueObject:monoObject];          
	}

	// Managed property name : PortName
	// Managed property type : System.String
    @synthesize portName = _portName;
    - (NSString *)portName
    {
		MonoObject *monoObject = [self getMonoProperty:"PortName"];
		if ([self object:_portName isEqualToMonoObject:monoObject]) return _portName;					
		_portName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _portName;
	}
    - (void)setPortName:(NSString *)value
	{
		_portName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PortName" valueObject:monoObject];          
	}

	// Managed property name : ReadBufferSize
	// Managed property type : System.Int32
    @synthesize readBufferSize = _readBufferSize;
    - (int32_t)readBufferSize
    {
		MonoObject *monoObject = [self getMonoProperty:"ReadBufferSize"];
		_readBufferSize = DB_UNBOX_INT32(monoObject);

		return _readBufferSize;
	}
    - (void)setReadBufferSize:(int32_t)value
	{
		_readBufferSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReadBufferSize" valueObject:monoObject];          
	}

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @synthesize readTimeout = _readTimeout;
    - (int32_t)readTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"ReadTimeout"];
		_readTimeout = DB_UNBOX_INT32(monoObject);

		return _readTimeout;
	}
    - (void)setReadTimeout:(int32_t)value
	{
		_readTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReadTimeout" valueObject:monoObject];          
	}

	// Managed property name : ReceivedBytesThreshold
	// Managed property type : System.Int32
    @synthesize receivedBytesThreshold = _receivedBytesThreshold;
    - (int32_t)receivedBytesThreshold
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedBytesThreshold"];
		_receivedBytesThreshold = DB_UNBOX_INT32(monoObject);

		return _receivedBytesThreshold;
	}
    - (void)setReceivedBytesThreshold:(int32_t)value
	{
		_receivedBytesThreshold = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReceivedBytesThreshold" valueObject:monoObject];          
	}

	// Managed property name : RtsEnable
	// Managed property type : System.Boolean
    @synthesize rtsEnable = _rtsEnable;
    - (BOOL)rtsEnable
    {
		MonoObject *monoObject = [self getMonoProperty:"RtsEnable"];
		_rtsEnable = DB_UNBOX_BOOLEAN(monoObject);

		return _rtsEnable;
	}
    - (void)setRtsEnable:(BOOL)value
	{
		_rtsEnable = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RtsEnable" valueObject:monoObject];          
	}

	// Managed property name : StopBits
	// Managed property type : System.IO.Ports.StopBits
    @synthesize stopBits = _stopBits;
    - (System_IO_Ports_StopBits)stopBits
    {
		MonoObject *monoObject = [self getMonoProperty:"StopBits"];
		_stopBits = DB_UNBOX_INT32(monoObject);

		return _stopBits;
	}
    - (void)setStopBits:(System_IO_Ports_StopBits)value
	{
		_stopBits = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"StopBits" valueObject:monoObject];          
	}

	// Managed property name : WriteBufferSize
	// Managed property type : System.Int32
    @synthesize writeBufferSize = _writeBufferSize;
    - (int32_t)writeBufferSize
    {
		MonoObject *monoObject = [self getMonoProperty:"WriteBufferSize"];
		_writeBufferSize = DB_UNBOX_INT32(monoObject);

		return _writeBufferSize;
	}
    - (void)setWriteBufferSize:(int32_t)value
	{
		_writeBufferSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WriteBufferSize" valueObject:monoObject];          
	}

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @synthesize writeTimeout = _writeTimeout;
    - (int32_t)writeTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"WriteTimeout"];
		_writeTimeout = DB_UNBOX_INT32(monoObject);

		return _writeTimeout;
	}
    - (void)setWriteTimeout:(int32_t)value
	{
		_writeTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WriteTimeout" valueObject:monoObject];          
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

	// Managed method name : DiscardInBuffer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)discardInBuffer
    {
		
		[self invokeMonoMethod:"DiscardInBuffer()" withNumArgs:0];;
        
    }

	// Managed method name : DiscardOutBuffer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)discardOutBuffer
    {
		
		[self invokeMonoMethod:"DiscardOutBuffer()" withNumArgs:0];;
        
    }

	// Managed method name : GetPortNames
	// Managed return type : System.String[]
	// Managed param types : 
    + (DBSystem_Array *)getPortNames
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetPortNames()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : 
    - (void)open
    {
		
		[self invokeMonoMethod:"Open()" withNumArgs:0];;
        
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBufferByte:(NSData *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)read_withBufferChar:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readByte
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadChar
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readChar
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadChar()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadExisting
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readExisting
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadExisting()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLine()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadTo
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)readTo_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadTo(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withText:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBufferChar:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBufferByte:(NSData *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withText:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator