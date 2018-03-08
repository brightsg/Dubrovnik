//++Dubrovnik.CodeGenerator System_Console.h
//
// Managed class : Console
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Console.__Extra__.h")
#import "System_Console.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Char;
@class System_Console;
@class System_ConsoleColor;
@class System_ConsoleKeyInfo;
@class System_Decimal;
@class System_Double;
@class System_Int32;
@class System_Int64;
@class System_IO_Stream;
@class System_IO_TextReader;
@class System_IO_TextWriter;
@class System_Object;
@class System_Single;
@class System_String;
@class System_Text_Encoding;
@class System_UInt32;
@class System_UInt64;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Console : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BackgroundColor
	// Managed property type : System.ConsoleColor
    + (int32_t)backgroundColor;
    + (void)setBackgroundColor:(int32_t)value;

	// Managed property name : BufferHeight
	// Managed property type : System.Int32
    + (int32_t)bufferHeight;
    + (void)setBufferHeight:(int32_t)value;

	// Managed property name : BufferWidth
	// Managed property type : System.Int32
    + (int32_t)bufferWidth;
    + (void)setBufferWidth:(int32_t)value;

	// Managed property name : CapsLock
	// Managed property type : System.Boolean
    + (BOOL)capsLock;

	// Managed property name : CursorLeft
	// Managed property type : System.Int32
    + (int32_t)cursorLeft;
    + (void)setCursorLeft:(int32_t)value;

	// Managed property name : CursorSize
	// Managed property type : System.Int32
    + (int32_t)cursorSize;
    + (void)setCursorSize:(int32_t)value;

	// Managed property name : CursorTop
	// Managed property type : System.Int32
    + (int32_t)cursorTop;
    + (void)setCursorTop:(int32_t)value;

	// Managed property name : CursorVisible
	// Managed property type : System.Boolean
    + (BOOL)cursorVisible;
    + (void)setCursorVisible:(BOOL)value;

	// Managed property name : Error
	// Managed property type : System.IO.TextWriter
    + (System_IO_TextWriter *)error;

	// Managed property name : ForegroundColor
	// Managed property type : System.ConsoleColor
    + (int32_t)foregroundColor;
    + (void)setForegroundColor:(int32_t)value;

	// Managed property name : In
	// Managed property type : System.IO.TextReader
    + (System_IO_TextReader *)in;

	// Managed property name : InputEncoding
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)inputEncoding;
    + (void)setInputEncoding:(System_Text_Encoding *)value;

	// Managed property name : IsErrorRedirected
	// Managed property type : System.Boolean
    + (BOOL)isErrorRedirected;

	// Managed property name : IsInputRedirected
	// Managed property type : System.Boolean
    + (BOOL)isInputRedirected;

	// Managed property name : IsOutputRedirected
	// Managed property type : System.Boolean
    + (BOOL)isOutputRedirected;

	// Managed property name : KeyAvailable
	// Managed property type : System.Boolean
    + (BOOL)keyAvailable;

	// Managed property name : LargestWindowHeight
	// Managed property type : System.Int32
    + (int32_t)largestWindowHeight;

	// Managed property name : LargestWindowWidth
	// Managed property type : System.Int32
    + (int32_t)largestWindowWidth;

	// Managed property name : NumberLock
	// Managed property type : System.Boolean
    + (BOOL)numberLock;

	// Managed property name : Out
	// Managed property type : System.IO.TextWriter
    + (System_IO_TextWriter *)out;

	// Managed property name : OutputEncoding
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)outputEncoding;
    + (void)setOutputEncoding:(System_Text_Encoding *)value;

	// Managed property name : Title
	// Managed property type : System.String
    + (NSString *)title;
    + (void)setTitle:(NSString *)value;

	// Managed property name : TreatControlCAsInput
	// Managed property type : System.Boolean
    + (BOOL)treatControlCAsInput;
    + (void)setTreatControlCAsInput:(BOOL)value;

	// Managed property name : WindowHeight
	// Managed property type : System.Int32
    + (int32_t)windowHeight;
    + (void)setWindowHeight:(int32_t)value;

	// Managed property name : WindowLeft
	// Managed property type : System.Int32
    + (int32_t)windowLeft;
    + (void)setWindowLeft:(int32_t)value;

	// Managed property name : WindowTop
	// Managed property type : System.Int32
    + (int32_t)windowTop;
    + (void)setWindowTop:(int32_t)value;

	// Managed property name : WindowWidth
	// Managed property type : System.Int32
    + (int32_t)windowWidth;
    + (void)setWindowWidth:(int32_t)value;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Beep
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)beep;

	/*! 
		Managed method name : Beep
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)beep_withFrequency:(int32_t)p1 duration:(int32_t)p2;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)clear;

	/*! 
		Managed method name : MoveBufferArea
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6;

	/*! 
		Managed method name : MoveBufferArea
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Char, System.ConsoleColor, System.ConsoleColor
	 */
    + (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6 sourceChar:(uint16_t)p7 sourceForeColor:(int32_t)p8 sourceBackColor:(int32_t)p9;

	/*! 
		Managed method name : OpenStandardError
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    + (System_IO_Stream *)openStandardError;

	/*! 
		Managed method name : OpenStandardError
		Managed return type : System.IO.Stream
		Managed param types : System.Int32
	 */
    + (System_IO_Stream *)openStandardError_withBufferSize:(int32_t)p1;

	/*! 
		Managed method name : OpenStandardInput
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    + (System_IO_Stream *)openStandardInput;

	/*! 
		Managed method name : OpenStandardInput
		Managed return type : System.IO.Stream
		Managed param types : System.Int32
	 */
    + (System_IO_Stream *)openStandardInput_withBufferSize:(int32_t)p1;

	/*! 
		Managed method name : OpenStandardOutput
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    + (System_IO_Stream *)openStandardOutput;

	/*! 
		Managed method name : OpenStandardOutput
		Managed return type : System.IO.Stream
		Managed param types : System.Int32
	 */
    + (System_IO_Stream *)openStandardOutput_withBufferSize:(int32_t)p1;

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : 
	 */
    + (int32_t)read;

	/*! 
		Managed method name : ReadKey
		Managed return type : System.ConsoleKeyInfo
		Managed param types : 
	 */
    + (System_ConsoleKeyInfo *)readKey;

	/*! 
		Managed method name : ReadKey
		Managed return type : System.ConsoleKeyInfo
		Managed param types : System.Boolean
	 */
    + (System_ConsoleKeyInfo *)readKey_withIntercept:(BOOL)p1;

	/*! 
		Managed method name : ReadLine
		Managed return type : System.String
		Managed param types : 
	 */
    + (NSString *)readLine;

	/*! 
		Managed method name : ResetColor
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)resetColor;

	/*! 
		Managed method name : SetBufferSize
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setBufferSize_withWidth:(int32_t)p1 height:(int32_t)p2;

	/*! 
		Managed method name : SetCursorPosition
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setCursorPosition_withLeft:(int32_t)p1 top:(int32_t)p2;

	/*! 
		Managed method name : SetError
		Managed return type : System.Void
		Managed param types : System.IO.TextWriter
	 */
    + (void)setError_withNewError:(System_IO_TextWriter *)p1;

	/*! 
		Managed method name : SetIn
		Managed return type : System.Void
		Managed param types : System.IO.TextReader
	 */
    + (void)setIn_withNewIn:(System_IO_TextReader *)p1;

	/*! 
		Managed method name : SetOut
		Managed return type : System.Void
		Managed param types : System.IO.TextWriter
	 */
    + (void)setOut_withNewOut:(System_IO_TextWriter *)p1;

	/*! 
		Managed method name : SetWindowPosition
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setWindowPosition_withLeft:(int32_t)p1 top:(int32_t)p2;

	/*! 
		Managed method name : SetWindowSize
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setWindowSize_withWidth:(int32_t)p1 height:(int32_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object[]
	 */
    + (void)write_withFormat:(NSString *)p1 arg:(System_Array *)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    + (void)write_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    + (void)write_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    + (void)write_withBuffer:(System_Array *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (void)write_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Double
	 */
    + (void)write_withValueDouble:(double)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Decimal
	 */
    + (void)write_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Single
	 */
    + (void)write_withValueSingle:(float)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    + (void)write_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt32
	 */
    + (void)write_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    + (void)write_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt64
	 */
    + (void)write_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    + (void)write_withValueObject:(System_Object *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)write_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)writeLine;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    + (void)writeLine_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    + (void)writeLine_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    + (void)writeLine_withBuffer:(System_Array *)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (void)writeLine_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Decimal
	 */
    + (void)writeLine_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Double
	 */
    + (void)writeLine_withValueDouble:(double)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Single
	 */
    + (void)writeLine_withValueSingle:(float)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    + (void)writeLine_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.UInt32
	 */
    + (void)writeLine_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    + (void)writeLine_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.UInt64
	 */
    + (void)writeLine_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    + (void)writeLine_withValueObject:(System_Object *)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)writeLine_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5;

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object[]
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg:(System_Array *)p2;
@end
//--Dubrovnik.CodeGenerator