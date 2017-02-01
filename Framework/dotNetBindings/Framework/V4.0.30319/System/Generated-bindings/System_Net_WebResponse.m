#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebResponse.m
//
// Managed class : WebResponse
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebResponse

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebResponse";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @synthesize contentLength = _contentLength;
    - (int64_t)contentLength
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentLength"];
		_contentLength = DB_UNBOX_INT64(monoObject);

		return _contentLength;
	}
    - (void)setContentLength:(int64_t)value
	{
		_contentLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ContentLength" valueObject:monoObject];          
	}

	// Managed property name : ContentType
	// Managed property type : System.String
    @synthesize contentType = _contentType;
    - (NSString *)contentType
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentType"];
		if ([self object:_contentType isEqualToMonoObject:monoObject]) return _contentType;					
		_contentType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _contentType;
	}
    - (void)setContentType:(NSString *)value
	{
		_contentType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ContentType" valueObject:monoObject];          
	}

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @synthesize headers = _headers;
    - (System_Net_WebHeaderCollection *)headers
    {
		MonoObject *monoObject = [self getMonoProperty:"Headers"];
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [System_Net_WebHeaderCollection bestObjectWithMonoObject:monoObject];

		return _headers;
	}

	// Managed property name : IsFromCache
	// Managed property type : System.Boolean
    @synthesize isFromCache = _isFromCache;
    - (BOOL)isFromCache
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFromCache"];
		_isFromCache = DB_UNBOX_BOOLEAN(monoObject);

		return _isFromCache;
	}

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @synthesize isMutuallyAuthenticated = _isMutuallyAuthenticated;
    - (BOOL)isMutuallyAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsMutuallyAuthenticated"];
		_isMutuallyAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isMutuallyAuthenticated;
	}

	// Managed property name : ResponseUri
	// Managed property type : System.Uri
    @synthesize responseUri = _responseUri;
    - (System_Uri *)responseUri
    {
		MonoObject *monoObject = [self getMonoProperty:"ResponseUri"];
		if ([self object:_responseUri isEqualToMonoObject:monoObject]) return _responseUri;					
		_responseUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _responseUri;
	}

	// Managed property name : SupportsHeaders
	// Managed property type : System.Boolean
    @synthesize supportsHeaders = _supportsHeaders;
    - (BOOL)supportsHeaders
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsHeaders"];
		_supportsHeaders = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsHeaders;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
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