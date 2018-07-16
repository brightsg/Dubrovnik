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

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.IO.StringWriter (System.IFormatProvider formatProvider) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Text.StringBuilder

 Return
   System.IO.StringWriter
 @/textblock
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

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   FlushAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)flushAsync;

/**
 Managed method.
 @textblock
 Name
   GetStringBuilder

 Params
   (none)

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)getStringBuilder;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.Char

 Return
   System.Void
 @/textblock
*/
- (void)write_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)write_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)write_withValueString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteAsync

 Params
   System.Char

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   WriteAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteAsync

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteLineAsync

 Params
   System.Char

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   WriteLineAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteLineAsync

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator