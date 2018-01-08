//++Dubrovnik.CodeGenerator System_IO_StringReader.h
//
// Managed class : StringReader
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_StringReader.__Extra__.h")
#import "System_IO_StringReader.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Char;
@class System_IDisposable;
@class System_Int32;
@class System_IO_StringReader;
@class System_String;
@class System_Threading_Tasks_TaskA1;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_IO_TextReader.h"

@interface System_IO_StringReader : System_IO_TextReader <System_IDisposable_>

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
		Managed return type : System.IO.StringReader
		Managed param types : System.String
	 */
    + (System_IO_StringReader *)new_withS:(NSString *)p1;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : Peek
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)peek;

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
    - (int32_t)read_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : ReadAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : ReadBlockAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_TaskA1 *)readBlockAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : ReadLine
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)readLine;

	/*! 
		Managed method name : ReadLineAsync
		Managed return type : System.Threading.Tasks.Task`1<System.String>
		Managed param types : 
	 */
    - (System_Threading_Tasks_TaskA1 *)readLineAsync;

	/*! 
		Managed method name : ReadToEnd
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)readToEnd;

	/*! 
		Managed method name : ReadToEndAsync
		Managed return type : System.Threading.Tasks.Task`1<System.String>
		Managed param types : 
	 */
    - (System_Threading_Tasks_TaskA1 *)readToEndAsync;
@end
//--Dubrovnik.CodeGenerator