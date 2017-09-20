#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_IndentedTextWriter.m
//
// Managed class : IndentedTextWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_IndentedTextWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.IndentedTextWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.IndentedTextWriter
	// Managed param types : System.IO.TextWriter, System.String
    + (System_CodeDom_Compiler_IndentedTextWriter *)new_withWriter:(System_IO_TextWriter *)p1 tabString:(NSString *)p2
    {
		
		System_CodeDom_Compiler_IndentedTextWriter * object = [[self alloc] initWithSignature:"System.IO.TextWriter,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.IndentedTextWriter
	// Managed param types : System.IO.TextWriter
    + (System_CodeDom_Compiler_IndentedTextWriter *)new_withWriter:(System_IO_TextWriter *)p1
    {
		
		System_CodeDom_Compiler_IndentedTextWriter * object = [[self alloc] initWithSignature:"System.IO.TextWriter" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultTabString
	// Managed field type : System.String
    static NSString * m_defaultTabString;
    + (NSString *)defaultTabString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultTabString"];
		if ([self object:m_defaultTabString isEqualToMonoObject:monoObject]) return m_defaultTabString;					
		m_defaultTabString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_defaultTabString;
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

	// Managed property name : Indent
	// Managed property type : System.Int32
    @synthesize indent = _indent;
    - (int32_t)indent
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Indent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_indent = monoObject;

		return _indent;
	}
    - (void)setIndent:(int32_t)value
	{
		_indent = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Indent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InnerWriter
	// Managed property type : System.IO.TextWriter
    @synthesize innerWriter = _innerWriter;
    - (System_IO_TextWriter *)innerWriter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InnerWriter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_innerWriter isEqualToMonoObject:monoObject]) return _innerWriter;					
		_innerWriter = [System_IO_TextWriter bestObjectWithMonoObject:monoObject];

		return _innerWriter;
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

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withS:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
		
		[self invokeMonoMethod:"Write(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
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
	// Managed param types : System.Int64
    - (void)write_withValueLong:(int64_t)p1
    {
		
		[self invokeMonoMethod:"Write(long)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)write_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Write(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Write(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"Write(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)write_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"Write(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withS:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
		
		[self invokeMonoMethod:"WriteLine(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"WriteLine(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
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
	// Managed param types : System.Int64
    - (void)writeLine_withValueLong:(int64_t)p1
    {
		
		[self invokeMonoMethod:"WriteLine(long)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeLine_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"WriteLine(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"WriteLine(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)writeLine_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"WriteLine(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)writeLine_withValueUint:(uint32_t)p1
    {
		
		[self invokeMonoMethod:"WriteLine(uint)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteLineNoTabs
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLineNoTabs_withS:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLineNoTabs(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultTabString = nil;
	}
@end
//--Dubrovnik.CodeGenerator