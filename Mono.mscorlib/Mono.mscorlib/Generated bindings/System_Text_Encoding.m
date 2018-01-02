#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Text_Encoding.m
//
// Managed class : Encoding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_Encoding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.Encoding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ASCII
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_aSCII;
    + (System_Text_Encoding *)aSCII
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ASCII");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_aSCII isEqualToMonoObject:monoObject]) return m_aSCII;					
		m_aSCII = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_aSCII;
	}

	// Managed property name : BigEndianUnicode
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_bigEndianUnicode;
    + (System_Text_Encoding *)bigEndianUnicode
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BigEndianUnicode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_bigEndianUnicode isEqualToMonoObject:monoObject]) return m_bigEndianUnicode;					
		m_bigEndianUnicode = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_bigEndianUnicode;
	}

	// Managed property name : BodyName
	// Managed property type : System.String
    @synthesize bodyName = _bodyName;
    - (NSString *)bodyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BodyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_bodyName isEqualToMonoObject:monoObject]) return _bodyName;					
		_bodyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _bodyName;
	}

	// Managed property name : CodePage
	// Managed property type : System.Int32
    @synthesize codePage = _codePage;
    - (int32_t)codePage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CodePage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_codePage = monoObject;

		return _codePage;
	}

	// Managed property name : DecoderFallback
	// Managed property type : System.Text.DecoderFallback
    @synthesize decoderFallback = _decoderFallback;
    - (System_Text_DecoderFallback *)decoderFallback
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DecoderFallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_decoderFallback isEqualToMonoObject:monoObject]) return _decoderFallback;					
		_decoderFallback = [System_Text_DecoderFallback bestObjectWithMonoObject:monoObject];

		return _decoderFallback;
	}
    - (void)setDecoderFallback:(System_Text_DecoderFallback *)value
	{
		_decoderFallback = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DecoderFallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Default
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_default;
    + (System_Text_Encoding *)default
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Default");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed property name : EncoderFallback
	// Managed property type : System.Text.EncoderFallback
    @synthesize encoderFallback = _encoderFallback;
    - (System_Text_EncoderFallback *)encoderFallback
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EncoderFallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encoderFallback isEqualToMonoObject:monoObject]) return _encoderFallback;					
		_encoderFallback = [System_Text_EncoderFallback bestObjectWithMonoObject:monoObject];

		return _encoderFallback;
	}
    - (void)setEncoderFallback:(System_Text_EncoderFallback *)value
	{
		_encoderFallback = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EncoderFallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EncodingName
	// Managed property type : System.String
    @synthesize encodingName = _encodingName;
    - (NSString *)encodingName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EncodingName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encodingName isEqualToMonoObject:monoObject]) return _encodingName;					
		_encodingName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _encodingName;
	}

	// Managed property name : HeaderName
	// Managed property type : System.String
    @synthesize headerName = _headerName;
    - (NSString *)headerName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HeaderName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_headerName isEqualToMonoObject:monoObject]) return _headerName;					
		_headerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _headerName;
	}

	// Managed property name : IsBrowserDisplay
	// Managed property type : System.Boolean
    @synthesize isBrowserDisplay = _isBrowserDisplay;
    - (BOOL)isBrowserDisplay
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsBrowserDisplay");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isBrowserDisplay = monoObject;

		return _isBrowserDisplay;
	}

	// Managed property name : IsBrowserSave
	// Managed property type : System.Boolean
    @synthesize isBrowserSave = _isBrowserSave;
    - (BOOL)isBrowserSave
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsBrowserSave");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isBrowserSave = monoObject;

		return _isBrowserSave;
	}

	// Managed property name : IsMailNewsDisplay
	// Managed property type : System.Boolean
    @synthesize isMailNewsDisplay = _isMailNewsDisplay;
    - (BOOL)isMailNewsDisplay
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsMailNewsDisplay");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isMailNewsDisplay = monoObject;

		return _isMailNewsDisplay;
	}

	// Managed property name : IsMailNewsSave
	// Managed property type : System.Boolean
    @synthesize isMailNewsSave = _isMailNewsSave;
    - (BOOL)isMailNewsSave
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsMailNewsSave");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isMailNewsSave = monoObject;

		return _isMailNewsSave;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : IsSingleByte
	// Managed property type : System.Boolean
    @synthesize isSingleByte = _isSingleByte;
    - (BOOL)isSingleByte
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSingleByte");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSingleByte = monoObject;

		return _isSingleByte;
	}

	// Managed property name : Unicode
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_unicode;
    + (System_Text_Encoding *)unicode
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Unicode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_unicode isEqualToMonoObject:monoObject]) return m_unicode;					
		m_unicode = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_unicode;
	}

	// Managed property name : UTF32
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_uTF32;
    + (System_Text_Encoding *)uTF32
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UTF32");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_uTF32 isEqualToMonoObject:monoObject]) return m_uTF32;					
		m_uTF32 = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_uTF32;
	}

	// Managed property name : UTF7
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_uTF7;
    + (System_Text_Encoding *)uTF7
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UTF7");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_uTF7 isEqualToMonoObject:monoObject]) return m_uTF7;					
		m_uTF7 = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_uTF7;
	}

	// Managed property name : UTF8
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_uTF8;
    + (System_Text_Encoding *)uTF8
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UTF8");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_uTF8 isEqualToMonoObject:monoObject]) return m_uTF8;					
		m_uTF8 = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_uTF8;
	}

	// Managed property name : WebName
	// Managed property type : System.String
    @synthesize webName = _webName;
    - (NSString *)webName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WebName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_webName isEqualToMonoObject:monoObject]) return _webName;					
		_webName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _webName;
	}

	// Managed property name : WindowsCodePage
	// Managed property type : System.Int32
    @synthesize windowsCodePage = _windowsCodePage;
    - (int32_t)windowsCodePage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowsCodePage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_windowsCodePage = monoObject;

		return _windowsCodePage;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Convert
		Managed return type : System.Byte[]
		Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[]
	 */
    + (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Text.Encoding,System.Text.Encoding,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Convert
		Managed return type : System.Byte[]
		Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[], System.Int32, System.Int32
	 */
    + (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Text.Encoding,System.Text.Encoding,byte[],int,int)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.Char[]
	 */
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)getByteCount_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.Char*, System.Int32
	 */
    - (int32_t)getByteCount_withChars:(uint16_t*)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char*,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Char[]
	 */
    - (NSData *)getBytes_withChars:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (NSData *)getBytes_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32
	 */
    - (int32_t)getBytes_withChars:(DBSystem_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int,byte[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.String
	 */
    - (NSData *)getBytes_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32, System.Byte[], System.Int32
	 */
    - (int32_t)getBytes_withS:(NSString *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(string,int,int,byte[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32
	 */
    - (int32_t)getBytes_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char*,int,byte*,int)" withNumArgs:4, p1, DB_VALUE(p2), p3, DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[]
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32
	 */
    - (int32_t)getCharCount_withBytes:(uint8_t*)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte*,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetChars
		Managed return type : System.Char[]
		Managed param types : System.Byte[]
	 */
    - (DBSystem_Array *)getChars_withBytes:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetChars
		Managed return type : System.Char[]
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (DBSystem_Array *)getChars_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
	 */
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(DBSystem_Array *)p4 charIndex:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int,char[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32
	 */
    - (int32_t)getChars_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte*,int,char*,int)" withNumArgs:4, p1, DB_VALUE(p2), p3, DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetDecoder
		Managed return type : System.Text.Decoder
		Managed param types : 
	 */
    - (System_Text_Decoder *)getDecoder
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecoder()" withNumArgs:0];
		
		return [System_Text_Decoder bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoder
		Managed return type : System.Text.Encoder
		Managed param types : 
	 */
    - (System_Text_Encoder *)getEncoder
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoder()" withNumArgs:0];
		
		return [System_Text_Encoder bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.Int32
	 */
    + (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEncoding(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.Int32, System.Text.EncoderFallback, System.Text.DecoderFallback
	 */
    + (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEncoding(int,System.Text.EncoderFallback,System.Text.DecoderFallback)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.String
	 */
    + (System_Text_Encoding *)getEncoding_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEncoding(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.String, System.Text.EncoderFallback, System.Text.DecoderFallback
	 */
    + (System_Text_Encoding *)getEncoding_withName:(NSString *)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEncoding(string,System.Text.EncoderFallback,System.Text.DecoderFallback)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncodings
		Managed return type : System.Text.EncodingInfo[]
		Managed param types : 
	 */
    + (DBSystem_Array *)getEncodings
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEncodings()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetMaxByteCount
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getMaxByteCount_withCharCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMaxByteCount(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetMaxCharCount
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getMaxCharCount_withByteCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMaxCharCount(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetPreamble
		Managed return type : System.Byte[]
		Managed param types : 
	 */
    - (NSData *)getPreamble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPreamble()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetString
		Managed return type : System.String
		Managed param types : System.Byte*, System.Int32
	 */
    - (NSString *)getString_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte*,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetString
		Managed return type : System.String
		Managed param types : System.Byte[]
	 */
    - (NSString *)getString_withBytes:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (NSString *)getString_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : IsAlwaysNormalized
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isAlwaysNormalized
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAlwaysNormalized()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsAlwaysNormalized
		Managed return type : System.Boolean
		Managed param types : System.Text.NormalizationForm
	 */
    - (BOOL)isAlwaysNormalized_withForm:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAlwaysNormalized(System.Text.NormalizationForm)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : RegisterProvider
		Managed return type : System.Void
		Managed param types : System.Text.EncodingProvider
	 */
    + (void)registerProvider_withProvider:(System_Text_EncodingProvider *)p1
    {
		
		[self invokeMonoClassMethod:"RegisterProvider(System.Text.EncodingProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_aSCII = nil;
		m_bigEndianUnicode = nil;
		m_default = nil;
		m_unicode = nil;
		m_uTF32 = nil;
		m_uTF7 = nil;
		m_uTF8 = nil;
	}
@end
//--Dubrovnik.CodeGenerator