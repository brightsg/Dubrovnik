#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_StreamWriter.m
//
// Managed class : StreamWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_StreamWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.StreamWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream, System.Text.Encoding
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream, System.Text.Encoding, System.Int32
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 bufferSize:(int32_t)p3
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,int" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream, System.Text.Encoding, System.Int32, System.Boolean
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 bufferSize:(int32_t)p3 leaveOpen:(BOOL)p4
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,int,bool" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String, System.Boolean
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String, System.Boolean, System.Text.Encoding
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2 encoding:(System_Text_Encoding *)p3
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"string,bool,System.Text.Encoding" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String, System.Boolean, System.Text.Encoding, System.Int32
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2 encoding:(System_Text_Encoding *)p3 bufferSize:(int32_t)p4
    {
		
		System_IO_StreamWriter * object = [[self alloc] initWithSignature:"string,bool,System.Text.Encoding,int" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.StreamWriter
    static System_IO_StreamWriter * m_null;
    + (System_IO_StreamWriter *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_IO_StreamWriter bestObjectWithMonoObject:monoObject];

		return m_null;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoFlush
	// Managed property type : System.Boolean
    @synthesize autoFlush = _autoFlush;
    - (BOOL)autoFlush
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AutoFlush");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_autoFlush = monoObject;

		return _autoFlush;
	}
    - (void)setAutoFlush:(BOOL)value
	{
		_autoFlush = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AutoFlush");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @synthesize baseStream = _baseStream;
    - (System_IO_Stream *)baseStream
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseStream");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseStream isEqualToMonoObject:monoObject]) return _baseStream;					
		_baseStream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _baseStream;
	}

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
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
      
    }
/* Skipped method : System.Threading.Tasks.Task FlushAsync() */

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
		Managed param types : System.String
	 */
    - (void)write_withValueString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.Char value) */
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.String value) */
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.Char[] buffer, System.Int32 index, System.Int32 count) */
/* Skipped method : System.Threading.Tasks.Task WriteLineAsync() */
/* Skipped method : System.Threading.Tasks.Task WriteLineAsync(System.Char value) */
/* Skipped method : System.Threading.Tasks.Task WriteLineAsync(System.String value) */
/* Skipped method : System.Threading.Tasks.Task WriteLineAsync(System.Char[] buffer, System.Int32 index, System.Int32 count) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator