//++Dubrovnik.CodeGenerator System_IO_Ports_SerialPort.h
//
// Managed class : SerialPort
//
@interface System_IO_Ports_SerialPort : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.ComponentModel.IContainer
    + (System_IO_Ports_SerialPort *)new_withContainer:(id <System_ComponentModel_IContainer_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32, System.IO.Ports.Parity
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2 parity:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32, System.IO.Ports.Parity, System.Int32
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2 parity:(int32_t)p3 dataBits:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.Ports.SerialPort
	// Managed param types : System.String, System.Int32, System.IO.Ports.Parity, System.Int32, System.IO.Ports.StopBits
    + (System_IO_Ports_SerialPort *)new_withPortName:(NSString *)p1 baudRate:(int32_t)p2 parity:(int32_t)p3 dataBits:(int32_t)p4 stopBits:(int32_t)p5;

#pragma mark -
#pragma mark Fields

	// Managed field name : InfiniteTimeout
	// Managed field type : System.Int32
    + (int32_t)infiniteTimeout;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * baseStream;

	// Managed property name : BaudRate
	// Managed property type : System.Int32
    @property (nonatomic) int32_t baudRate;

	// Managed property name : BreakState
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL breakState;

	// Managed property name : BytesToRead
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t bytesToRead;

	// Managed property name : BytesToWrite
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t bytesToWrite;

	// Managed property name : CDHolding
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL cDHolding;

	// Managed property name : CtsHolding
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL ctsHolding;

	// Managed property name : DataBits
	// Managed property type : System.Int32
    @property (nonatomic) int32_t dataBits;

	// Managed property name : DiscardNull
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL discardNull;

	// Managed property name : DsrHolding
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL dsrHolding;

	// Managed property name : DtrEnable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL dtrEnable;

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * encoding;

	// Managed property name : Handshake
	// Managed property type : System.IO.Ports.Handshake
    @property (nonatomic) int32_t handshake;

	// Managed property name : IsOpen
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isOpen;

	// Managed property name : NewLine
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * newLine;

	// Managed property name : Parity
	// Managed property type : System.IO.Ports.Parity
    @property (nonatomic) int32_t parity;

	// Managed property name : ParityReplace
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t parityReplace;

	// Managed property name : PortName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * portName;

	// Managed property name : ReadBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readBufferSize;

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readTimeout;

	// Managed property name : ReceivedBytesThreshold
	// Managed property type : System.Int32
    @property (nonatomic) int32_t receivedBytesThreshold;

	// Managed property name : RtsEnable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL rtsEnable;

	// Managed property name : StopBits
	// Managed property type : System.IO.Ports.StopBits
    @property (nonatomic) int32_t stopBits;

	// Managed property name : WriteBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t writeBufferSize;

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t writeTimeout;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : DiscardInBuffer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)discardInBuffer;

	// Managed method name : DiscardOutBuffer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)discardOutBuffer;

	// Managed method name : GetPortNames
	// Managed return type : System.String[]
	// Managed param types : 
    + (DBSystem_Array *)getPortNames;

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : 
    - (void)open;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBufferByte:(NSData *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)read_withBufferChar:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3;

	// Managed method name : ReadByte
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readByte;

	// Managed method name : ReadChar
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readChar;

	// Managed method name : ReadExisting
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readExisting;

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine;

	// Managed method name : ReadTo
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)readTo_withValue:(NSString *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withText:(NSString *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBufferChar:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBufferByte:(NSData *)p1 offsetInt:(int32_t)p2 countInt:(int32_t)p3;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withText:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator