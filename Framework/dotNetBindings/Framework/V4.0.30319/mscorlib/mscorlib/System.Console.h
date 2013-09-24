//++Dubrovnik.CodeGenerator System.Console.h
//
// Managed class : Console
//
@interface System_Console : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.ConsoleColor
    + (System_ConsoleColor)backgroundColor;
    + (void)setBackgroundColor:(System_ConsoleColor)value;

	// Managed type : System.Int32
    + (int32_t)bufferHeight;
    + (void)setBufferHeight:(int32_t)value;

	// Managed type : System.Int32
    + (int32_t)bufferWidth;
    + (void)setBufferWidth:(int32_t)value;

	// Managed type : System.Boolean
    + (BOOL)capsLock;

	// Managed type : System.Int32
    + (int32_t)cursorLeft;
    + (void)setCursorLeft:(int32_t)value;

	// Managed type : System.Int32
    + (int32_t)cursorSize;
    + (void)setCursorSize:(int32_t)value;

	// Managed type : System.Int32
    + (int32_t)cursorTop;
    + (void)setCursorTop:(int32_t)value;

	// Managed type : System.Boolean
    + (BOOL)cursorVisible;
    + (void)setCursorVisible:(BOOL)value;

	// Managed type : System.IO.TextWriter
    + (System_IO_TextWriter *)error;

	// Managed type : System.ConsoleColor
    + (System_ConsoleColor)foregroundColor;
    + (void)setForegroundColor:(System_ConsoleColor)value;

	// Managed type : System.IO.TextReader
    + (System_IO_TextReader *)in;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)inputEncoding;
    + (void)setInputEncoding:(System_Text_Encoding *)value;

	// Managed type : System.Boolean
    + (BOOL)isErrorRedirected;

	// Managed type : System.Boolean
    + (BOOL)isInputRedirected;

	// Managed type : System.Boolean
    + (BOOL)isOutputRedirected;

	// Managed type : System.Boolean
    + (BOOL)keyAvailable;

	// Managed type : System.Int32
    + (int32_t)largestWindowHeight;

	// Managed type : System.Int32
    + (int32_t)largestWindowWidth;

	// Managed type : System.Boolean
    + (BOOL)numberLock;

	// Managed type : System.IO.TextWriter
    + (System_IO_TextWriter *)out;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)outputEncoding;
    + (void)setOutputEncoding:(System_Text_Encoding *)value;

	// Managed type : System.String
    + (NSString *)title;
    + (void)setTitle:(NSString *)value;

	// Managed type : System.Boolean
    + (BOOL)treatControlCAsInput;
    + (void)setTreatControlCAsInput:(BOOL)value;

	// Managed type : System.Int32
    + (int32_t)windowHeight;
    + (void)setWindowHeight:(int32_t)value;

	// Managed type : System.Int32
    + (int32_t)windowLeft;
    + (void)setWindowLeft:(int32_t)value;

	// Managed type : System.Int32
    + (int32_t)windowTop;
    + (void)setWindowTop:(int32_t)value;

	// Managed type : System.Int32
    + (int32_t)windowWidth;
    + (void)setWindowWidth:(int32_t)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Beep
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beep;

	// Managed method name : Beep
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)beep_withFrequency:(int32_t)p1 duration:(int32_t)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : MoveBufferArea
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6;

	// Managed method name : MoveBufferArea
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Char, System.ConsoleColor, System.ConsoleColor
    - (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6 sourceChar:(uint16_t)p7 sourceForeColor:(System_ConsoleColor)p8 sourceBackColor:(System_ConsoleColor)p9;

	// Managed method name : OpenStandardError
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)openStandardError;

	// Managed method name : OpenStandardError
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)openStandardError_withBufferSize:(int32_t)p1;

	// Managed method name : OpenStandardInput
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)openStandardInput;

	// Managed method name : OpenStandardInput
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)openStandardInput_withBufferSize:(int32_t)p1;

	// Managed method name : OpenStandardOutput
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)openStandardOutput;

	// Managed method name : OpenStandardOutput
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)openStandardOutput_withBufferSize:(int32_t)p1;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)read;

	// Managed method name : ReadKey
	// Managed return type : System.ConsoleKeyInfo
	// Managed param types : 
    - (System_ConsoleKeyInfo *)readKey;

	// Managed method name : ReadKey
	// Managed return type : System.ConsoleKeyInfo
	// Managed param types : System.Boolean
    - (System_ConsoleKeyInfo *)readKey_withIntercept:(BOOL)p1;

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine;

	// Managed method name : ResetColor
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetColor;

	// Managed method name : SetBufferSize
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setBufferSize_withWidth:(int32_t)p1 height:(int32_t)p2;

	// Managed method name : SetCursorPosition
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setCursorPosition_withLeft:(int32_t)p1 top:(int32_t)p2;

	// Managed method name : SetError
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)setError_withNewError:(System_IO_TextWriter *)p1;

	// Managed method name : SetIn
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader
    - (void)setIn_withNewIn:(System_IO_TextReader *)p1;

	// Managed method name : SetOut
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)setOut_withNewOut:(System_IO_TextWriter *)p1;

	// Managed method name : SetWindowPosition
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setWindowPosition_withLeft:(int32_t)p1 top:(int32_t)p2;

	// Managed method name : SetWindowSize
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setWindowSize_withWidth:(int32_t)p1 height:(int32_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4 arg3:(DBMonoObjectRepresentation *)p5;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)write_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)write_withValueBool:(BOOL)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)write_withValueChar:(uint16_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)write_withBuffer:(DBSystem_Array *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)write_withValueDouble:(double)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)write_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)write_withValueSingle:(float)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)write_withValueInt:(int32_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)write_withValueUint:(uint32_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)write_withValueLong:(int64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)write_withValueUlong:(uint64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)write_withValueObject:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withValueString:(NSString *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeLine;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeLine_withValueBool:(BOOL)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)writeLine_withValueChar:(uint16_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)writeLine_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)writeLine_withValueDouble:(double)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)writeLine_withValueSingle:(float)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)writeLine_withValueInt:(int32_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)writeLine_withValueUint:(uint32_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)writeLine_withValueLong:(int64_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)writeLine_withValueUlong:(uint64_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeLine_withValueObject:(DBMonoObjectRepresentation *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withValueString:(NSString *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4 arg3:(DBMonoObjectRepresentation *)p5;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)writeLine_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator