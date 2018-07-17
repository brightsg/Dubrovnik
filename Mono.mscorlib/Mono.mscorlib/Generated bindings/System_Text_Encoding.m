//++Dubrovnik.CodeGenerator System_Text_Encoding.m
//
// Managed class : Encoding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Text_Encoding

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Text.Encoding";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

static System_Text_Encoding * m_aSCII;
+ (System_Text_Encoding *)aSCII
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ASCII");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_aSCII isEqualToMonoObject:monoObject]) return m_aSCII;
	m_aSCII = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

	return m_aSCII;
}

static System_Text_Encoding * m_bigEndianUnicode;
+ (System_Text_Encoding *)bigEndianUnicode
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BigEndianUnicode");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_bigEndianUnicode isEqualToMonoObject:monoObject]) return m_bigEndianUnicode;
	m_bigEndianUnicode = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

	return m_bigEndianUnicode;
}

@synthesize bodyName = _bodyName;
- (NSString *)bodyName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BodyName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_bodyName isEqualToMonoObject:monoObject]) return _bodyName;
	_bodyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _bodyName;
}

@synthesize codePage = _codePage;
- (int32_t)codePage
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CodePage");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_codePage = monoObject;

	return _codePage;
}

/* Skipped property : System.Text.DecoderFallback DecoderFallback */

static System_Text_Encoding * m_default;
+ (System_Text_Encoding *)default
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Default");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;
	m_default = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

	return m_default;
}

/* Skipped property : System.Text.EncoderFallback EncoderFallback */

@synthesize encodingName = _encodingName;
- (NSString *)encodingName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "EncodingName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_encodingName isEqualToMonoObject:monoObject]) return _encodingName;
	_encodingName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _encodingName;
}

@synthesize headerName = _headerName;
- (NSString *)headerName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HeaderName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_headerName isEqualToMonoObject:monoObject]) return _headerName;
	_headerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _headerName;
}

@synthesize isBrowserDisplay = _isBrowserDisplay;
- (BOOL)isBrowserDisplay
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsBrowserDisplay");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isBrowserDisplay = monoObject;

	return _isBrowserDisplay;
}

@synthesize isBrowserSave = _isBrowserSave;
- (BOOL)isBrowserSave
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsBrowserSave");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isBrowserSave = monoObject;

	return _isBrowserSave;
}

@synthesize isMailNewsDisplay = _isMailNewsDisplay;
- (BOOL)isMailNewsDisplay
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsMailNewsDisplay");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isMailNewsDisplay = monoObject;

	return _isMailNewsDisplay;
}

@synthesize isMailNewsSave = _isMailNewsSave;
- (BOOL)isMailNewsSave
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsMailNewsSave");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isMailNewsSave = monoObject;

	return _isMailNewsSave;
}

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

@synthesize isSingleByte = _isSingleByte;
- (BOOL)isSingleByte
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSingleByte");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSingleByte = monoObject;

	return _isSingleByte;
}

static System_Text_Encoding * m_unicode;
+ (System_Text_Encoding *)unicode
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Unicode");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_unicode isEqualToMonoObject:monoObject]) return m_unicode;
	m_unicode = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

	return m_unicode;
}

static System_Text_Encoding * m_uTF32;
+ (System_Text_Encoding *)uTF32
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UTF32");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_uTF32 isEqualToMonoObject:monoObject]) return m_uTF32;
	m_uTF32 = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

	return m_uTF32;
}

static System_Text_Encoding * m_uTF7;
+ (System_Text_Encoding *)uTF7
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UTF7");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_uTF7 isEqualToMonoObject:monoObject]) return m_uTF7;
	m_uTF7 = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

	return m_uTF7;
}

static System_Text_Encoding * m_uTF8;
+ (System_Text_Encoding *)uTF8
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UTF8");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_uTF8 isEqualToMonoObject:monoObject]) return m_uTF8;
	m_uTF8 = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

	return m_uTF8;
}

@synthesize webName = _webName;
- (NSString *)webName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "WebName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_webName isEqualToMonoObject:monoObject]) return _webName;
	_webName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _webName;
}

@synthesize windowsCodePage = _windowsCodePage;
- (int32_t)windowsCodePage
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "WindowsCodePage");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_windowsCodePage = monoObject;

	return _windowsCodePage;
}

#pragma mark -
#pragma mark Methods

- (System_Object *)clone
{
	MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Text.Encoding,System.Text.Encoding,byte[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

+ (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Text.Encoding,System.Text.Encoding,byte[],int,int)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

- (BOOL)equals_withValue:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getByteCount_withChars:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getByteCount_withS:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getByteCount_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 GetByteCount(System.Char* chars, System.Int32 count) */

- (NSData *)getBytes_withChars:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSData *)getBytes_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

- (int32_t)getBytes_withChars:(System_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int,byte[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
	return DB_UNBOX_INT32(monoObject);
}

- (NSData *)getBytes_withS:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

- (int32_t)getBytes_withS:(NSString *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(string,int,int,byte[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 GetBytes(System.Char* chars, System.Int32 charCount, System.Byte* bytes, System.Int32 byteCount) */

- (int32_t)getCharCount_withBytes:(NSData *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 GetCharCount(System.Byte* bytes, System.Int32 count) */

- (System_Array *)getChars_withBytes:(NSData *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getChars_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(System_Array *)p4 charIndex:(int32_t)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int,char[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 GetChars(System.Byte* bytes, System.Int32 byteCount, System.Char* chars, System.Int32 charCount) */

/* Skipped method : System.Text.Decoder GetDecoder() */

/* Skipped method : System.Text.Encoder GetEncoder() */

+ (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetEncoding(int)" withNumArgs:1, DB_VALUE(p1)];
	return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Text.Encoding GetEncoding(System.Int32 codepage, System.Text.EncoderFallback encoderFallback, System.Text.DecoderFallback decoderFallback) */

+ (System_Text_Encoding *)getEncoding_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetEncoding(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Text.Encoding GetEncoding(System.String name, System.Text.EncoderFallback encoderFallback, System.Text.DecoderFallback decoderFallback) */

/* Skipped method : System.Text.EncodingInfo[] GetEncodings() */

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getMaxByteCount_withCharCount:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetMaxByteCount(int)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)getMaxCharCount_withByteCount:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetMaxCharCount(int)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_INT32(monoObject);
}

- (NSData *)getPreamble
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetPreamble()" withNumArgs:0];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.String GetString(System.Byte* bytes, System.Int32 byteCount) */

- (NSString *)getString_withBytes:(NSData *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)getString_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (BOOL)isAlwaysNormalized
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsAlwaysNormalized()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsAlwaysNormalized(System.Text.NormalizationForm form) */

/* Skipped method : System.Void RegisterProvider(System.Text.EncodingProvider provider) */

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