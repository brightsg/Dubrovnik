//++Dubrovnik.CodeGenerator System_Net_WebRequest.m
//
// Managed class : WebRequest
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

@implementation System_Net_WebRequest

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Net.WebRequest";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Net.Security.AuthenticationLevel AuthenticationLevel */

/* Skipped property : System.Net.Cache.RequestCachePolicy CachePolicy */

@synthesize connectionGroupName = _connectionGroupName;
- (NSString *)connectionGroupName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ConnectionGroupName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_connectionGroupName isEqualToMonoObject:monoObject]) return _connectionGroupName;
	_connectionGroupName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _connectionGroupName;
}
- (void)setConnectionGroupName:(NSString *)value
{
	_connectionGroupName = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ConnectionGroupName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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
- (void)setContentLength:(int64_t)value
{
	_contentLength = value;
	typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ContentLength");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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
- (void)setContentType:(NSString *)value
{
	_contentType = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ContentType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Net.IWebRequestCreate CreatorInstance */

/* Skipped property : System.Net.ICredentials Credentials */

/* Skipped property : System.Net.Cache.RequestCachePolicy DefaultCachePolicy */

/* Skipped property : System.Net.IWebProxy DefaultWebProxy */

/* Skipped property : System.Net.WebHeaderCollection Headers */

/* Skipped property : System.Security.Principal.TokenImpersonationLevel ImpersonationLevel */

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
- (void)setMethod:(NSString *)value
{
	_method = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Method");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize preAuthenticate = _preAuthenticate;
- (BOOL)preAuthenticate
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "PreAuthenticate");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_preAuthenticate = monoObject;

	return _preAuthenticate;
}
- (void)setPreAuthenticate:(BOOL)value
{
	_preAuthenticate = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "PreAuthenticate");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Net.IWebProxy Proxy */

@synthesize requestUri = _requestUri;
- (System_Uri *)requestUri
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RequestUri");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_requestUri isEqualToMonoObject:monoObject]) return _requestUri;
	_requestUri = [System_Uri bestObjectWithMonoObject:monoObject];

	return _requestUri;
}

@synthesize timeout = _timeout;
- (int32_t)timeout
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Timeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_timeout = monoObject;

	return _timeout;
}
- (void)setTimeout:(int32_t)value
{
	_timeout = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Timeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize useDefaultCredentials = _useDefaultCredentials;
- (BOOL)useDefaultCredentials
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UseDefaultCredentials");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_useDefaultCredentials = monoObject;

	return _useDefaultCredentials;
}
- (void)setUseDefaultCredentials:(BOOL)value
{
	_useDefaultCredentials = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "UseDefaultCredentials");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (void)abort
{
	[self invokeMonoMethod:"Abort()" withNumArgs:0];
}

- (System_Object <System_IAsyncResult> *)beginGetRequestStream_withCallback:(System_AsyncCallback *)p1 state:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginGetRequestStream(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (System_Object <System_IAsyncResult> *)beginGetResponse_withCallback:(System_AsyncCallback *)p1 state:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginGetResponse(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

+ (System_Net_WebRequest *)create_withRequestUriString:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Net_WebRequest bestObjectWithMonoObject:monoObject];
}

+ (System_Net_WebRequest *)create_withRequestUri:(System_Uri *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Uri)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Net_WebRequest bestObjectWithMonoObject:monoObject];
}

+ (System_Net_WebRequest *)createDefault_withRequestUri:(System_Uri *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDefault(System.Uri)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Net_WebRequest bestObjectWithMonoObject:monoObject];
}

+ (System_Net_HttpWebRequest *)createHttp_withRequestUriString:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateHttp(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Net_HttpWebRequest bestObjectWithMonoObject:monoObject];
}

+ (System_Net_HttpWebRequest *)createHttp_withRequestUri:(System_Uri *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateHttp(System.Uri)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Net_HttpWebRequest bestObjectWithMonoObject:monoObject];
}

- (System_IO_Stream *)endGetRequestStream_withAsyncResult:(System_Object <System_IAsyncResult_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"EndGetRequestStream(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_IO_Stream bestObjectWithMonoObject:monoObject];
}

- (System_Net_WebResponse *)endGetResponse_withAsyncResult:(System_Object <System_IAsyncResult_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"EndGetResponse(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Net_WebResponse bestObjectWithMonoObject:monoObject];
}

- (System_IO_Stream *)getRequestStream
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetRequestStream()" withNumArgs:0];
	return [System_IO_Stream bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)getRequestStreamAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetRequestStreamAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Net_WebResponse *)getResponse
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetResponse()" withNumArgs:0];
	return [System_Net_WebResponse bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)getResponseAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetResponseAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Net.IWebProxy GetSystemWebProxy() */

/* Skipped method : System.Void RegisterPortableWebRequestCreator(System.Net.IWebRequestCreate creator) */

/* Skipped method : System.Boolean RegisterPrefix(System.String prefix, System.Net.IWebRequestCreate creator) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator