#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlBytes.m
//
// Managed class : SqlBytes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlTypes_SqlBytes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlBytes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Byte[]
    + (System_Data_SqlTypes_SqlBytes *)new_withBuffer:(NSData *)p1
    {
		
		System_Data_SqlTypes_SqlBytes * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Data.SqlTypes.SqlBinary
    + (System_Data_SqlTypes_SqlBytes *)new_withValue:(System_Data_SqlTypes_SqlBinary *)p1
    {
		
		System_Data_SqlTypes_SqlBytes * object = [[self alloc] initWithSignature:"System.Data.SqlTypes.SqlBinary" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.IO.Stream
    + (System_Data_SqlTypes_SqlBytes *)new_withS:(System_IO_Stream *)p1
    {
		
		System_Data_SqlTypes_SqlBytes * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @synthesize buffer = _buffer;
    - (NSData *)buffer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Buffer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_buffer isEqualToMonoObject:monoObject]) return _buffer;					
		_buffer = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _buffer;
	}

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @synthesize isNull = _isNull;
    - (BOOL)isNull
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNull");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNull = monoObject;

		return _isNull;
	}

	// Managed property name : Item
	// Managed property type : System.Byte
    @synthesize item = _item;
    - (uint8_t)item
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_item = monoObject;

		return _item;
	}
    - (void)setItem:(uint8_t)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, uint8_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Length
	// Managed property type : System.Int64
    @synthesize length = _length;
    - (int64_t)length
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

	// Managed property name : MaxLength
	// Managed property type : System.Int64
    @synthesize maxLength = _maxLength;
    - (int64_t)maxLength
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxLength");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maxLength = monoObject;

		return _maxLength;
	}

	// Managed property name : Null
	// Managed property type : System.Data.SqlTypes.SqlBytes
    static System_Data_SqlTypes_SqlBytes * m_null;
    + (System_Data_SqlTypes_SqlBytes *)null
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Null");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_Data_SqlTypes_SqlBytes bestObjectWithMonoObject:monoObject];

		return m_null;
	}

	// Managed property name : Storage
	// Managed property type : System.Data.SqlTypes.StorageState
    @synthesize storage = _storage;
    - (int32_t)storage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Storage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_storage = monoObject;

		return _storage;
	}

	// Managed property name : Stream
	// Managed property type : System.IO.Stream
    @synthesize stream = _stream;
    - (System_IO_Stream *)stream
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Stream");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_stream isEqualToMonoObject:monoObject]) return _stream;					
		_stream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _stream;
	}
    - (void)setStream:(System_IO_Stream *)value
	{
		_stream = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Stream");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Value
	// Managed property type : System.Byte[]
    @synthesize value = _value;
    - (NSData *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXsdType(System.Xml.Schema.XmlSchemaSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlQualifiedName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Data.SqlTypes.SqlBytes
    + (System_Data_SqlTypes_SqlBinary *)op_Explicit_withValueSDSSqlBytes:(System_Data_SqlTypes_SqlBytes *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlBytes)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBinary bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Data.SqlTypes.SqlBinary
    + (System_Data_SqlTypes_SqlBytes *)op_Explicit_withValueSDSSqlBinary:(System_Data_SqlTypes_SqlBinary *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlBinary)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBytes bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)read_withOffset:(int64_t)p1 buffer:(NSData *)p2 offsetInBuffer:(int32_t)p3 count:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(long,byte[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1
    {
		
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetNull
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setNull
    {
		
		[self invokeMonoMethod:"SetNull()" withNumArgs:0];
        
    }

	// Managed method name : ToSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBinary *)toSqlBinary
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlBinary()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlBinary bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Byte[], System.Int32, System.Int32
    - (void)write_withOffset:(int64_t)p1 buffer:(NSData *)p2 offsetInBuffer:(int32_t)p3 count:(int32_t)p4
    {
		
		[self invokeMonoMethod:"Write(long,byte[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator