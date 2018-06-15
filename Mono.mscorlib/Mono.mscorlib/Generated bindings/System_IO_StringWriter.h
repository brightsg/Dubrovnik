//++Dubrovnik.CodeGenerator System_IO_StringWriter.h
//
// Managed class : StringWriter
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_StringWriter.__Extra__.h")
#import "System_IO_StringWriter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Char;
@class System_IDisposable;
@class System_Int32;
@class System_IO_StringWriter;
@class System_String;
@class System_Text_Encoding;
@class System_Text_StringBuilder;
@class System_Threading_Tasks_Task;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
//#import "System_IO_TextWriter.h" // class base defaults to System.Object

@interface System_IO_StringWriter : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.IO.StringWriter (System.IFormatProvider formatProvider) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StringWriter
		Managed param types : System.Text.StringBuilder
	 */
    + (System_IO_StringWriter *)new_withSb:(System_Text_StringBuilder *)p1;
/* Skipped constructor : System.IO.StringWriter (System.Text.StringBuilder sb, System.IFormatProvider formatProvider) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong, readonly) System_Text_Encoding * encoding;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : FlushAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : 
	 */
    - (System_Threading_Tasks_Task *)flushAsync;

	/*! 
		Managed method name : GetStringBuilder
		Managed return type : System.Text.StringBuilder
		Managed param types : 
	 */
    - (System_Text_StringBuilder *)getStringBuilder;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    - (void)write_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)write_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)write_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.String
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.String
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator