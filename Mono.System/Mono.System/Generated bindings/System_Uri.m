//++Dubrovnik.CodeGenerator System_Uri.m
//
// Managed class : Uri
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

@implementation System_Uri

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Uri";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_Uri *)new_withUriString:(NSString *)p1
{
	System_Uri * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

+ (System_Uri *)new_withUriString:(NSString *)p1 dontEscape:(BOOL)p2
{
	System_Uri * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return object;
}

+ (System_Uri *)new_withBaseUri:(System_Uri *)p1 relativeUri:(NSString *)p2 dontEscape:(BOOL)p3
{
	System_Uri * object = [[self alloc] initWithSignature:"System.Uri,string,bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
	return object;
}

+ (System_Uri *)new_withUriString:(NSString *)p1 uriKind:(int32_t)p2
{
	System_Uri * object = [[self alloc] initWithSignature:"string,System.UriKind" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return object;
}

+ (System_Uri *)new_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2
{
	System_Uri * object = [[self alloc] initWithSignature:"System.Uri,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return object;
}

+ (System_Uri *)new_withBaseUriSUri:(System_Uri *)p1 relativeUriSUri:(System_Uri *)p2
{
	System_Uri * object = [[self alloc] initWithSignature:"System.Uri,System.Uri" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Fields

static NSString * m_schemeDelimiter;
+ (NSString *)schemeDelimiter
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SchemeDelimiter"];
	if ([self object:m_schemeDelimiter isEqualToMonoObject:monoObject]) return m_schemeDelimiter;
	m_schemeDelimiter = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_schemeDelimiter;
}

static NSString * m_uriSchemeFile;
+ (NSString *)uriSchemeFile
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeFile"];
	if ([self object:m_uriSchemeFile isEqualToMonoObject:monoObject]) return m_uriSchemeFile;
	m_uriSchemeFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeFile;
}

static NSString * m_uriSchemeFtp;
+ (NSString *)uriSchemeFtp
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeFtp"];
	if ([self object:m_uriSchemeFtp isEqualToMonoObject:monoObject]) return m_uriSchemeFtp;
	m_uriSchemeFtp = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeFtp;
}

static NSString * m_uriSchemeGopher;
+ (NSString *)uriSchemeGopher
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeGopher"];
	if ([self object:m_uriSchemeGopher isEqualToMonoObject:monoObject]) return m_uriSchemeGopher;
	m_uriSchemeGopher = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeGopher;
}

static NSString * m_uriSchemeHttp;
+ (NSString *)uriSchemeHttp
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeHttp"];
	if ([self object:m_uriSchemeHttp isEqualToMonoObject:monoObject]) return m_uriSchemeHttp;
	m_uriSchemeHttp = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeHttp;
}

static NSString * m_uriSchemeHttps;
+ (NSString *)uriSchemeHttps
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeHttps"];
	if ([self object:m_uriSchemeHttps isEqualToMonoObject:monoObject]) return m_uriSchemeHttps;
	m_uriSchemeHttps = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeHttps;
}

static NSString * m_uriSchemeMailto;
+ (NSString *)uriSchemeMailto
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeMailto"];
	if ([self object:m_uriSchemeMailto isEqualToMonoObject:monoObject]) return m_uriSchemeMailto;
	m_uriSchemeMailto = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeMailto;
}

static NSString * m_uriSchemeNetPipe;
+ (NSString *)uriSchemeNetPipe
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNetPipe"];
	if ([self object:m_uriSchemeNetPipe isEqualToMonoObject:monoObject]) return m_uriSchemeNetPipe;
	m_uriSchemeNetPipe = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeNetPipe;
}

static NSString * m_uriSchemeNetTcp;
+ (NSString *)uriSchemeNetTcp
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNetTcp"];
	if ([self object:m_uriSchemeNetTcp isEqualToMonoObject:monoObject]) return m_uriSchemeNetTcp;
	m_uriSchemeNetTcp = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeNetTcp;
}

static NSString * m_uriSchemeNews;
+ (NSString *)uriSchemeNews
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNews"];
	if ([self object:m_uriSchemeNews isEqualToMonoObject:monoObject]) return m_uriSchemeNews;
	m_uriSchemeNews = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeNews;
}

static NSString * m_uriSchemeNntp;
+ (NSString *)uriSchemeNntp
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNntp"];
	if ([self object:m_uriSchemeNntp isEqualToMonoObject:monoObject]) return m_uriSchemeNntp;
	m_uriSchemeNntp = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_uriSchemeNntp;
}

#pragma mark -
#pragma mark Properties

@synthesize absolutePath = _absolutePath;
- (NSString *)absolutePath
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AbsolutePath");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_absolutePath isEqualToMonoObject:monoObject]) return _absolutePath;
	_absolutePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _absolutePath;
}

@synthesize absoluteUri = _absoluteUri;
- (NSString *)absoluteUri
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AbsoluteUri");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_absoluteUri isEqualToMonoObject:monoObject]) return _absoluteUri;
	_absoluteUri = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _absoluteUri;
}

@synthesize authority = _authority;
- (NSString *)authority
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Authority");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_authority isEqualToMonoObject:monoObject]) return _authority;
	_authority = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _authority;
}

@synthesize dnsSafeHost = _dnsSafeHost;
- (NSString *)dnsSafeHost
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DnsSafeHost");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dnsSafeHost isEqualToMonoObject:monoObject]) return _dnsSafeHost;
	_dnsSafeHost = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _dnsSafeHost;
}

@synthesize fragment = _fragment;
- (NSString *)fragment
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Fragment");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_fragment isEqualToMonoObject:monoObject]) return _fragment;
	_fragment = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _fragment;
}

@synthesize host = _host;
- (NSString *)host
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Host");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_host isEqualToMonoObject:monoObject]) return _host;
	_host = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _host;
}

@synthesize hostNameType = _hostNameType;
- (int32_t)hostNameType
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HostNameType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hostNameType = monoObject;

	return _hostNameType;
}

@synthesize idnHost = _idnHost;
- (NSString *)idnHost
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IdnHost");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_idnHost isEqualToMonoObject:monoObject]) return _idnHost;
	_idnHost = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _idnHost;
}

@synthesize isAbsoluteUri = _isAbsoluteUri;
- (BOOL)isAbsoluteUri
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsAbsoluteUri");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isAbsoluteUri = monoObject;

	return _isAbsoluteUri;
}

@synthesize isDefaultPort = _isDefaultPort;
- (BOOL)isDefaultPort
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsDefaultPort");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isDefaultPort = monoObject;

	return _isDefaultPort;
}

@synthesize isFile = _isFile;
- (BOOL)isFile
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsFile");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isFile = monoObject;

	return _isFile;
}

@synthesize isLoopback = _isLoopback;
- (BOOL)isLoopback
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsLoopback");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isLoopback = monoObject;

	return _isLoopback;
}

@synthesize isUnc = _isUnc;
- (BOOL)isUnc
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsUnc");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isUnc = monoObject;

	return _isUnc;
}

@synthesize localPath = _localPath;
- (NSString *)localPath
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LocalPath");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_localPath isEqualToMonoObject:monoObject]) return _localPath;
	_localPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _localPath;
}

@synthesize originalString = _originalString;
- (NSString *)originalString
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "OriginalString");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_originalString isEqualToMonoObject:monoObject]) return _originalString;
	_originalString = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _originalString;
}

@synthesize pathAndQuery = _pathAndQuery;
- (NSString *)pathAndQuery
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "PathAndQuery");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_pathAndQuery isEqualToMonoObject:monoObject]) return _pathAndQuery;
	_pathAndQuery = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _pathAndQuery;
}

@synthesize port = _port;
- (int32_t)port
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Port");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_port = monoObject;

	return _port;
}

@synthesize query = _query;
- (NSString *)query
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Query");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_query isEqualToMonoObject:monoObject]) return _query;
	_query = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _query;
}

@synthesize scheme = _scheme;
- (NSString *)scheme
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Scheme");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_scheme isEqualToMonoObject:monoObject]) return _scheme;
	_scheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _scheme;
}

@synthesize segments = _segments;
- (System_Array *)segments
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Segments");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_segments isEqualToMonoObject:monoObject]) return _segments;
	_segments = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _segments;
}

@synthesize userEscaped = _userEscaped;
- (BOOL)userEscaped
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UserEscaped");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_userEscaped = monoObject;

	return _userEscaped;
}

@synthesize userInfo = _userInfo;
- (NSString *)userInfo
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UserInfo");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_userInfo isEqualToMonoObject:monoObject]) return _userInfo;
	_userInfo = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _userInfo;
}

#pragma mark -
#pragma mark Methods

+ (int32_t)checkHostName_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CheckHostName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)checkSchemeName_withSchemeName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CheckSchemeName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (int32_t)compare_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2 partsToCompare:(int32_t)p3 compareFormat:(int32_t)p4 comparisonType:(int32_t)p5
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.Uri,System.Uri,System.UriComponents,System.UriFormat,stringComparison)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withComparand:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSString *)escapeDataString_withStringToEscape:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"EscapeDataString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)escapeUriString_withStringToEscape:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"EscapeUriString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (int32_t)fromHex_withDigit:(uint16_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromHex(char)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_INT32(monoObject);
}

- (NSString *)getComponents_withComponents:(int32_t)p1 format:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetComponents(System.UriComponents,System.UriFormat)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (NSString *)getLeftPart_withPart:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetLeftPart(System.UriPartial)" withNumArgs:1, DB_VALUE(p1)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)hexEscape_withCharacter:(uint16_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"HexEscape(char)" withNumArgs:1, DB_VALUE(p1)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (uint16_t)hexUnescape_withPattern:(NSString *)p1 indexRef:(int32_t*)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"HexUnescape(string,int&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
	return DB_UNBOX_UINT16(monoObject);
}

- (BOOL)isBaseOf_withUri:(System_Uri *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsBaseOf(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isHexDigit_withCharacter:(uint16_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsHexDigit(char)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isHexEncoding_withPattern:(NSString *)p1 index:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsHexEncoding(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isWellFormedOriginalString
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsWellFormedOriginalString()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isWellFormedUriString_withUriString:(NSString *)p1 uriKind:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsWellFormedUriString(string,System.UriKind)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)makeRelative_withToUri:(System_Uri *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"MakeRelative(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Uri *)makeRelativeUri_withUri:(System_Uri *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"MakeRelativeUri(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Uri bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Equality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Uri,System.Uri)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Uri,System.Uri)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (BOOL)tryCreate_withUriString:(NSString *)p1 uriKind:(int32_t)p2 resultRef:(System_Uri **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryCreate(string,System.UriKind,System.Uri&)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2 resultSUriRef:(System_Uri **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryCreate(System.Uri,string,System.Uri&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriSUri:(System_Uri *)p2 resultSUriRef:(System_Uri **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryCreate(System.Uri,System.Uri,System.Uri&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSString *)unescapeDataString_withStringToUnescape:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"UnescapeDataString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator