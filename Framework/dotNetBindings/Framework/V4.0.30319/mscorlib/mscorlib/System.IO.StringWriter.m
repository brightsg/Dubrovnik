#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.StringWriter.m
//
// Managed class : StringWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_StringWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.StringWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.StringWriter
	// Managed param types : System.IFormatProvider
    + (System_IO_StringWriter *)new_withFormatProvider:(System_IFormatProvider *)p1
    {
		return [[self alloc] initWithSignature:"System.IFormatProvider" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StringWriter
	// Managed param types : System.Text.StringBuilder
    + (System_IO_StringWriter *)new_withSb:(System_Text_StringBuilder *)p1
    {
		return [[self alloc] initWithSignature:"System.Text.StringBuilder" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StringWriter
	// Managed param types : System.Text.StringBuilder, System.IFormatProvider
    + (System_IO_StringWriter *)new_withSb:(System_Text_StringBuilder *)p1 formatProvider:(System_IFormatProvider *)p2
    {
		return [[self alloc] initWithSignature:"System.Text.StringBuilder,System.IFormatProvider" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @synthesize encoding = _encoding;
    - (System_Text_Encoding *)encoding
    {
		MonoObject *monoObject = [self getMonoProperty:"Encoding"];
		if ([self object:_encoding isEqualToMonoObject:monoObject]) return _encoding;					
		_encoding = [System_Text_Encoding objectWithMonoObject:monoObject];

		return _encoding;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)flushAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : GetStringBuilder
	// Managed return type : System.Text.StringBuilder
	// Managed param types : 
    - (System_Text_StringBuilder *)getStringBuilder
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetStringBuilder()" withNumArgs:0];
		return [System_Text_StringBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withValueString:(NSString *)p1
    {
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator