#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Console.m
//
// Managed class : Console
//
@implementation System_Console

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Console";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.ConsoleColor
    + (System_ConsoleColor)backgroundColor
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"BackgroundColor"];
		System_ConsoleColor result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setBackgroundColor:(System_ConsoleColor)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"BackgroundColor" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)bufferHeight
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"BufferHeight"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setBufferHeight:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"BufferHeight" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)bufferWidth
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"BufferWidth"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setBufferWidth:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"BufferWidth" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    + (BOOL)capsLock
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CapsLock"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    + (int32_t)cursorLeft
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CursorLeft"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setCursorLeft:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"CursorLeft" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)cursorSize
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CursorSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setCursorSize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"CursorSize" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)cursorTop
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CursorTop"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setCursorTop:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"CursorTop" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    + (BOOL)cursorVisible
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CursorVisible"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    + (void)setCursorVisible:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"CursorVisible" valueObject:monoObject];          
	}

	// Managed type : System.IO.TextWriter
    + (System_IO_TextWriter *)error
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Error"];
		System_IO_TextWriter * result = [System_IO_TextWriter representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.ConsoleColor
    + (System_ConsoleColor)foregroundColor
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ForegroundColor"];
		System_ConsoleColor result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setForegroundColor:(System_ConsoleColor)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"ForegroundColor" valueObject:monoObject];          
	}

	// Managed type : System.IO.TextReader
    + (System_IO_TextReader *)in
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"In"];
		System_IO_TextReader * result = [System_IO_TextReader representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)inputEncoding
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"InputEncoding"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setInputEncoding:(System_Text_Encoding *)value
	{
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"InputEncoding" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    + (BOOL)isErrorRedirected
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"IsErrorRedirected"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)isInputRedirected
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"IsInputRedirected"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)isOutputRedirected
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"IsOutputRedirected"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)keyAvailable
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"KeyAvailable"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    + (int32_t)largestWindowHeight
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"LargestWindowHeight"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    + (int32_t)largestWindowWidth
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"LargestWindowWidth"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)numberLock
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"NumberLock"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.IO.TextWriter
    + (System_IO_TextWriter *)out
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Out"];
		System_IO_TextWriter * result = [System_IO_TextWriter representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)outputEncoding
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"OutputEncoding"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setOutputEncoding:(System_Text_Encoding *)value
	{
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"OutputEncoding" valueObject:monoObject];          
	}

	// Managed type : System.String
    + (NSString *)title
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Title"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    + (void)setTitle:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"Title" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    + (BOOL)treatControlCAsInput
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"TreatControlCAsInput"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    + (void)setTreatControlCAsInput:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"TreatControlCAsInput" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)windowHeight
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"WindowHeight"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setWindowHeight:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"WindowHeight" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)windowLeft
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"WindowLeft"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setWindowLeft:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"WindowLeft" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)windowTop
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"WindowTop"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setWindowTop:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"WindowTop" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)windowWidth
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"WindowWidth"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setWindowWidth:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"WindowWidth" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Beep
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beep
    {
		[self invokeMonoMethod:"Beep()" withNumArgs:0];
    }

	// Managed method name : Beep
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)beep_withFrequency:(int32_t)p1 duration:(int32_t)p2
    {
		[self invokeMonoMethod:"Beep(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : MoveBufferArea
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6
    {
		[self invokeMonoMethod:"MoveBufferArea(int,int,int,int,int,int)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
    }

	// Managed method name : MoveBufferArea
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Char, System.ConsoleColor, System.ConsoleColor
    - (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6 sourceChar:(uint16_t)p7 sourceForeColor:(System_ConsoleColor)p8 sourceBackColor:(System_ConsoleColor)p9
    {
		[self invokeMonoMethod:"MoveBufferArea(int,int,int,int,int,int,char,System.ConsoleColor,System.ConsoleColor)" withNumArgs:9, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9)];
    }

	// Managed method name : OpenStandardError
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)openStandardError
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenStandardError()" withNumArgs:0];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenStandardError
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)openStandardError_withBufferSize:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenStandardError(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenStandardInput
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)openStandardInput
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenStandardInput()" withNumArgs:0];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenStandardInput
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)openStandardInput_withBufferSize:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenStandardInput(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenStandardOutput
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)openStandardOutput
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenStandardOutput()" withNumArgs:0];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenStandardOutput
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)openStandardOutput_withBufferSize:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenStandardOutput(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)read
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadKey
	// Managed return type : System.ConsoleKeyInfo
	// Managed param types : 
    - (System_ConsoleKeyInfo *)readKey
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadKey()" withNumArgs:0];
		return [System_ConsoleKeyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadKey
	// Managed return type : System.ConsoleKeyInfo
	// Managed param types : System.Boolean
    - (System_ConsoleKeyInfo *)readKey_withIntercept:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadKey(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_ConsoleKeyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLine()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ResetColor
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetColor
    {
		[self invokeMonoMethod:"ResetColor()" withNumArgs:0];
    }

	// Managed method name : SetBufferSize
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setBufferSize_withWidth:(int32_t)p1 height:(int32_t)p2
    {
		[self invokeMonoMethod:"SetBufferSize(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetCursorPosition
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setCursorPosition_withLeft:(int32_t)p1 top:(int32_t)p2
    {
		[self invokeMonoMethod:"SetCursorPosition(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetError
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)setError_withNewError:(System_IO_TextWriter *)p1
    {
		[self invokeMonoMethod:"SetError(System.IO.TextWriter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetIn
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader
    - (void)setIn_withNewIn:(System_IO_TextReader *)p1
    {
		[self invokeMonoMethod:"SetIn(System.IO.TextReader)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetOut
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)setOut_withNewOut:(System_IO_TextWriter *)p1
    {
		[self invokeMonoMethod:"SetOut(System.IO.TextWriter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetWindowPosition
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setWindowPosition_withLeft:(int32_t)p1 top:(int32_t)p2
    {
		[self invokeMonoMethod:"SetWindowPosition(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetWindowSize
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setWindowSize_withWidth:(int32_t)p1 height:(int32_t)p2
    {
		[self invokeMonoMethod:"SetWindowSize(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Write(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"Write(string,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4
    {
		[self invokeMonoMethod:"Write(string,object,object,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4 arg3:(DBMonoObjectRepresentation *)p5
    {
		[self invokeMonoMethod:"Write(string,object,object,object,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)write_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"Write(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)write_withValueBool:(BOOL)p1
    {
		[self invokeMonoMethod:"Write(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)write_withValueChar:(uint16_t)p1
    {
		[self invokeMonoMethod:"Write(char)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)write_withBuffer:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Write(char[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)write_withValueDouble:(double)p1
    {
		[self invokeMonoMethod:"Write(double)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)write_withValueDecimal:(NSDecimalNumber *)p1
    {
		[self invokeMonoMethod:"Write(decimal)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)write_withValueSingle:(float)p1
    {
		[self invokeMonoMethod:"Write(single)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)write_withValueInt:(int32_t)p1
    {
		[self invokeMonoMethod:"Write(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)write_withValueUint:(uint32_t)p1
    {
		[self invokeMonoMethod:"Write(uint)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)write_withValueLong:(int64_t)p1
    {
		[self invokeMonoMethod:"Write(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)write_withValueUlong:(uint64_t)p1
    {
		[self invokeMonoMethod:"Write(ulong)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)write_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Write(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withValueString:(NSString *)p1
    {
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeLine
    {
		[self invokeMonoMethod:"WriteLine()" withNumArgs:0];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeLine_withValueBool:(BOOL)p1
    {
		[self invokeMonoMethod:"WriteLine(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)writeLine_withValueChar:(uint16_t)p1
    {
		[self invokeMonoMethod:"WriteLine(char)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"WriteLine(char[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"WriteLine(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)writeLine_withValueDecimal:(NSDecimalNumber *)p1
    {
		[self invokeMonoMethod:"WriteLine(decimal)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)writeLine_withValueDouble:(double)p1
    {
		[self invokeMonoMethod:"WriteLine(double)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)writeLine_withValueSingle:(float)p1
    {
		[self invokeMonoMethod:"WriteLine(single)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)writeLine_withValueInt:(int32_t)p1
    {
		[self invokeMonoMethod:"WriteLine(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)writeLine_withValueUint:(uint32_t)p1
    {
		[self invokeMonoMethod:"WriteLine(uint)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)writeLine_withValueLong:(int64_t)p1
    {
		[self invokeMonoMethod:"WriteLine(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)writeLine_withValueUlong:(uint64_t)p1
    {
		[self invokeMonoMethod:"WriteLine(ulong)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeLine_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"WriteLine(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withValueString:(NSString *)p1
    {
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"WriteLine(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"WriteLine(string,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4
    {
		[self invokeMonoMethod:"WriteLine(string,object,object,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4 arg3:(DBMonoObjectRepresentation *)p5
    {
		[self invokeMonoMethod:"WriteLine(string,object,object,object,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)writeLine_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"WriteLine(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator