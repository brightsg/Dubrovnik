//++Dubrovnik.CodeGenerator System_Net_HttpWebResponse.m
//
// Managed class : HttpWebResponse
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Net_HttpWebResponse

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Net.HttpWebResponse";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Properties

@synthesize characterSet = _characterSet;
- (NSString *)characterSet
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CharacterSet");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_characterSet isEqualToMonoObject:monoObject]) return _characterSet;
	_characterSet = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _characterSet;
}

@synthesize contentEncoding = _contentEncoding;
- (NSString *)contentEncoding
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ContentEncoding");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_contentEncoding isEqualToMonoObject:monoObject]) return _contentEncoding;
	_contentEncoding = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _contentEncoding;
}

@synthesize contentLength = _contentLength;
- (int64_t)contentLength
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ContentLength");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_contentLength = monoObject;

	return _contentLength;
}

@synthesize contentType = _contentType;
- (NSString *)contentType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ContentType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_contentType isEqualToMonoObject:monoObject]) return _contentType;
	_contentType = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _contentType;
}

/* Skipped property : System.Net.CookieCollection Cookies */

/* Skipped property : System.Net.WebHeaderCollection Headers */

@synthesize isMutuallyAuthenticated = _isMutuallyAuthenticated;
- (BOOL)isMutuallyAuthenticated
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsMutuallyAuthenticated");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isMutuallyAuthenticated = monoObject;

	return _isMutuallyAuthenticated;
}

@synthesize lastModified = _lastModified;
- (NSDate *)lastModified
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LastModified");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_lastModified isEqualToMonoObject:monoObject]) return _lastModified;
	_lastModified = [NSDate dateWithMonoDateTime:monoObject];

	return _lastModified;
}

@synthesize method = _method;
- (NSString *)method
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Method");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_method isEqualToMonoObject:monoObject]) return _method;
	_method = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _method;
}

@synthesize protocolVersion = _protocolVersion;
- (System_Version *)protocolVersion
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ProtocolVersion");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_protocolVersion isEqualToMonoObject:monoObject]) return _protocolVersion;
	_protocolVersion = [System_Version bestObjectWithMonoObject:monoObject];

	return _protocolVersion;
}

@synthesize responseUri = _responseUri;
- (System_Uri *)responseUri
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ResponseUri");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_responseUri isEqualToMonoObject:monoObject]) return _responseUri;
	_responseUri = [System_Uri bestObjectWithMonoObject:monoObject];

	return _responseUri;
}

@synthesize server = _server;
- (NSString *)server
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Server");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_server isEqualToMonoObject:monoObject]) return _server;
	_server = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _server;
}

@synthesize statusCode = _statusCode;
- (enumSystem_Net_HttpStatusCode)statusCode
{
	typedef enumSystem_Net_HttpStatusCode (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StatusCode");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Net_HttpStatusCode monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_statusCode = monoObject;

	return _statusCode;
}

@synthesize statusDescription = _statusDescription;
- (NSString *)statusDescription
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StatusDescription");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_statusDescription isEqualToMonoObject:monoObject]) return _statusDescription;
	_statusDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _statusDescription;
}

@synthesize supportsHeaders = _supportsHeaders;
- (BOOL)supportsHeaders
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "SupportsHeaders");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_supportsHeaders = monoObject;

	return _supportsHeaders;
}

#pragma mark -
#pragma mark Methods

- (void)close
{
	[self invokeMonoMethod:"Close()" withNumArgs:0];
}

- (NSString *)getResponseHeader_withHeaderName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetResponseHeader(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_IO_Stream *)getResponseStream
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetResponseStream()" withNumArgs:0];
	return [System_IO_Stream bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator