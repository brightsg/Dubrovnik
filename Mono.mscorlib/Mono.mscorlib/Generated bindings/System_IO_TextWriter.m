//++Dubrovnik.CodeGenerator System_IO_TextWriter.m
//
// Managed class : TextWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_IDisposable.h"
#import "System_IFormatProvider.h"
#import "System_IO_TextWriter.h"
#import "System_String.h"
#import "System_Text_Encoding.h"
#import "System_Threading_Tasks_Task.h"
#import "System_Void.h"

@implementation System_IO_TextWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.TextWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.TextWriter
    static System_IO_TextWriter * m_null;
    + (System_IO_TextWriter *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_IO_TextWriter bestObjectWithMonoObject:monoObject];

		return m_null;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @synthesize encoding = _encoding;
    - (System_Text_Encoding *)encoding
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Encoding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encoding isEqualToMonoObject:monoObject]) return _encoding;					
		_encoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _encoding;
	}

	// Managed property name : FormatProvider
	// Managed property type : System.IFormatProvider
    @synthesize formatProvider = _formatProvider;
    - (System_IFormatProvider *)formatProvider
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FormatProvider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_formatProvider isEqualToMonoObject:monoObject]) return _formatProvider;					
		_formatProvider = [System_IFormatProvider bestObjectWithMonoObject:monoObject];

		return _formatProvider;
	}

	// Managed property name : NewLine
	// Managed property type : System.String
    @synthesize newLine = _newLine;
    - (NSString *)newLine
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewLine");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newLine isEqualToMonoObject:monoObject]) return _newLine;					
		_newLine = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _newLine;
	}
    - (void)setNewLine:(NSString *)value
	{
		_newLine = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NewLine");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : FlushAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : 
	 */
    - (System_Threading_Tasks_Task *)flushAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Synchronized
		Managed return type : System.IO.TextWriter
		Managed param types : System.IO.TextWriter
	 */
    + (System_IO_TextWriter *)synchronized_withWriter:(System_IO_TextWriter *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_TextWriter bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    - (void)write_withValueChar:(uint16_t)p1
    {
		
		[self invokeMonoMethod:"Write(char)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    - (void)write_withBuffer:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"Write(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)write_withValueBool:(BOOL)p1
    {
		
		[self invokeMonoMethod:"Write(bool)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)write_withValueInt:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Write(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt32
	 */
    - (void)write_withValueUint:(uint32_t)p1
    {
		
		[self invokeMonoMethod:"Write(uint)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    - (void)write_withValueLong:(int64_t)p1
    {
		
		[self invokeMonoMethod:"Write(long)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt64
	 */
    - (void)write_withValueUlong:(uint64_t)p1
    {
		
		[self invokeMonoMethod:"Write(ulong)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Single
	 */
    - (void)write_withValueSingle:(float)p1
    {
		
		[self invokeMonoMethod:"Write(single)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Double
	 */
    - (void)write_withValueDouble:(double)p1
    {
		
		[self invokeMonoMethod:"Write(double)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Decimal
	 */
    - (void)write_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		[self invokeMonoMethod:"Write(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)write_withValueString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)write_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Write(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Write(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object
	 */
    - (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"Write(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    - (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"Write(string,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object[]
	 */
    - (void)write_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"Write(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.String
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[]
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)writeLine
    {
		
		[self invokeMonoMethod:"WriteLine()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    - (void)writeLine_withValueChar:(uint16_t)p1
    {
		
		[self invokeMonoMethod:"WriteLine(char)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"WriteLine(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)writeLine_withValueBool:(BOOL)p1
    {
		
		[self invokeMonoMethod:"WriteLine(bool)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)writeLine_withValueInt:(int32_t)p1
    {
		
		[self invokeMonoMethod:"WriteLine(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.UInt32
	 */
    - (void)writeLine_withValueUint:(uint32_t)p1
    {
		
		[self invokeMonoMethod:"WriteLine(uint)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    - (void)writeLine_withValueLong:(int64_t)p1
    {
		
		[self invokeMonoMethod:"WriteLine(long)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.UInt64
	 */
    - (void)writeLine_withValueUlong:(uint64_t)p1
    {
		
		[self invokeMonoMethod:"WriteLine(ulong)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Single
	 */
    - (void)writeLine_withValueSingle:(float)p1
    {
		
		[self invokeMonoMethod:"WriteLine(single)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Double
	 */
    - (void)writeLine_withValueDouble:(double)p1
    {
		
		[self invokeMonoMethod:"WriteLine(double)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Decimal
	 */
    - (void)writeLine_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeLine_withValueString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)writeLine_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"WriteLine(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object
	 */
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"WriteLine(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"WriteLine(string,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object[]
	 */
    - (void)writeLine_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"WriteLine(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.String
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[]
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : 
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator