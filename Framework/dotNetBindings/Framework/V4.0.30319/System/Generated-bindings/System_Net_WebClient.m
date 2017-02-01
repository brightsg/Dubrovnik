#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebClient.m
//
// Managed class : WebClient
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebClient

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebClient";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowReadStreamBuffering
	// Managed property type : System.Boolean
    @synthesize allowReadStreamBuffering = _allowReadStreamBuffering;
    - (BOOL)allowReadStreamBuffering
    {
		MonoObject *monoObject = [self getMonoProperty:"AllowReadStreamBuffering"];
		_allowReadStreamBuffering = DB_UNBOX_BOOLEAN(monoObject);

		return _allowReadStreamBuffering;
	}
    - (void)setAllowReadStreamBuffering:(BOOL)value
	{
		_allowReadStreamBuffering = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowReadStreamBuffering" valueObject:monoObject];          
	}

	// Managed property name : AllowWriteStreamBuffering
	// Managed property type : System.Boolean
    @synthesize allowWriteStreamBuffering = _allowWriteStreamBuffering;
    - (BOOL)allowWriteStreamBuffering
    {
		MonoObject *monoObject = [self getMonoProperty:"AllowWriteStreamBuffering"];
		_allowWriteStreamBuffering = DB_UNBOX_BOOLEAN(monoObject);

		return _allowWriteStreamBuffering;
	}
    - (void)setAllowWriteStreamBuffering:(BOOL)value
	{
		_allowWriteStreamBuffering = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowWriteStreamBuffering" valueObject:monoObject];          
	}

	// Managed property name : BaseAddress
	// Managed property type : System.String
    @synthesize baseAddress = _baseAddress;
    - (NSString *)baseAddress
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseAddress"];
		if ([self object:_baseAddress isEqualToMonoObject:monoObject]) return _baseAddress;					
		_baseAddress = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseAddress;
	}
    - (void)setBaseAddress:(NSString *)value
	{
		_baseAddress = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BaseAddress" valueObject:monoObject];          
	}

	// Managed property name : CachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    @synthesize cachePolicy = _cachePolicy;
    - (System_Net_Cache_RequestCachePolicy *)cachePolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"CachePolicy"];
		if ([self object:_cachePolicy isEqualToMonoObject:monoObject]) return _cachePolicy;					
		_cachePolicy = [System_Net_Cache_RequestCachePolicy bestObjectWithMonoObject:monoObject];

		return _cachePolicy;
	}
    - (void)setCachePolicy:(System_Net_Cache_RequestCachePolicy *)value
	{
		_cachePolicy = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CachePolicy" valueObject:monoObject];          
	}

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @synthesize credentials = _credentials;
    - (System_Net_ICredentials *)credentials
    {
		MonoObject *monoObject = [self getMonoProperty:"Credentials"];
		if ([self object:_credentials isEqualToMonoObject:monoObject]) return _credentials;					
		_credentials = [System_Net_ICredentials bestObjectWithMonoObject:monoObject];

		return _credentials;
	}
    - (void)setCredentials:(System_Net_ICredentials *)value
	{
		_credentials = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Credentials" valueObject:monoObject];          
	}

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @synthesize encoding = _encoding;
    - (System_Text_Encoding *)encoding
    {
		MonoObject *monoObject = [self getMonoProperty:"Encoding"];
		if ([self object:_encoding isEqualToMonoObject:monoObject]) return _encoding;					
		_encoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _encoding;
	}
    - (void)setEncoding:(System_Text_Encoding *)value
	{
		_encoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Encoding" valueObject:monoObject];          
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
    - (void)setHeaders:(System_Net_WebHeaderCollection *)value
	{
		_headers = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Headers" valueObject:monoObject];          
	}

	// Managed property name : IsBusy
	// Managed property type : System.Boolean
    @synthesize isBusy = _isBusy;
    - (BOOL)isBusy
    {
		MonoObject *monoObject = [self getMonoProperty:"IsBusy"];
		_isBusy = DB_UNBOX_BOOLEAN(monoObject);

		return _isBusy;
	}

	// Managed property name : Proxy
	// Managed property type : System.Net.IWebProxy
    @synthesize proxy = _proxy;
    - (System_Net_IWebProxy *)proxy
    {
		MonoObject *monoObject = [self getMonoProperty:"Proxy"];
		if ([self object:_proxy isEqualToMonoObject:monoObject]) return _proxy;					
		_proxy = [System_Net_IWebProxy bestObjectWithMonoObject:monoObject];

		return _proxy;
	}
    - (void)setProxy:(System_Net_IWebProxy *)value
	{
		_proxy = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Proxy" valueObject:monoObject];          
	}

	// Managed property name : QueryString
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @synthesize queryString = _queryString;
    - (System_Collections_Specialized_NameValueCollection *)queryString
    {
		MonoObject *monoObject = [self getMonoProperty:"QueryString"];
		if ([self object:_queryString isEqualToMonoObject:monoObject]) return _queryString;					
		_queryString = [System_Collections_Specialized_NameValueCollection bestObjectWithMonoObject:monoObject];

		return _queryString;
	}
    - (void)setQueryString:(System_Collections_Specialized_NameValueCollection *)value
	{
		_queryString = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"QueryString" valueObject:monoObject];          
	}

	// Managed property name : ResponseHeaders
	// Managed property type : System.Net.WebHeaderCollection
    @synthesize responseHeaders = _responseHeaders;
    - (System_Net_WebHeaderCollection *)responseHeaders
    {
		MonoObject *monoObject = [self getMonoProperty:"ResponseHeaders"];
		if ([self object:_responseHeaders isEqualToMonoObject:monoObject]) return _responseHeaders;					
		_responseHeaders = [System_Net_WebHeaderCollection bestObjectWithMonoObject:monoObject];

		return _responseHeaders;
	}

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @synthesize useDefaultCredentials = _useDefaultCredentials;
    - (BOOL)useDefaultCredentials
    {
		MonoObject *monoObject = [self getMonoProperty:"UseDefaultCredentials"];
		_useDefaultCredentials = DB_UNBOX_BOOLEAN(monoObject);

		return _useDefaultCredentials;
	}
    - (void)setUseDefaultCredentials:(BOOL)value
	{
		_useDefaultCredentials = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseDefaultCredentials" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelAsync
    {
		
		[self invokeMonoMethod:"CancelAsync()" withNumArgs:0];;
        
    }

	// Managed method name : DownloadData
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)downloadData_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadData(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DownloadData
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri
    - (NSData *)downloadData_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadData(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DownloadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)downloadDataAsync_withAddress:(System_Uri *)p1
    {
		
		[self invokeMonoMethod:"DownloadDataAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : DownloadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Object
    - (void)downloadDataAsync_withAddress:(System_Uri *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"DownloadDataAsync(System.Uri,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : DownloadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)downloadDataTaskAsync_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadDataTaskAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DownloadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)downloadDataTaskAsync_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadDataTaskAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DownloadFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)downloadFile_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"DownloadFile(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : DownloadFile
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)downloadFile_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"DownloadFile(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : DownloadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)downloadFileAsync_withAddress:(System_Uri *)p1 fileName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"DownloadFileAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : DownloadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Object
    - (void)downloadFileAsync_withAddress:(System_Uri *)p1 fileName:(NSString *)p2 userToken:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"DownloadFileAsync(System.Uri,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : DownloadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_Task *)downloadFileTaskAsync_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadFileTaskAsync(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DownloadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_Task *)downloadFileTaskAsync_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadFileTaskAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DownloadString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)downloadString_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DownloadString
	// Managed return type : System.String
	// Managed param types : System.Uri
    - (NSString *)downloadString_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadString(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DownloadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)downloadStringAsync_withAddress:(System_Uri *)p1
    {
		
		[self invokeMonoMethod:"DownloadStringAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : DownloadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Object
    - (void)downloadStringAsync_withAddress:(System_Uri *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"DownloadStringAsync(System.Uri,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : DownloadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)downloadStringTaskAsync_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadStringTaskAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DownloadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)downloadStringTaskAsync_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DownloadStringTaskAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenRead
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)openRead_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenRead(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenRead
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri
    - (System_IO_Stream *)openRead_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenRead(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenReadAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)openReadAsync_withAddress:(System_Uri *)p1
    {
		
		[self invokeMonoMethod:"OpenReadAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : OpenReadAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Object
    - (void)openReadAsync_withAddress:(System_Uri *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"OpenReadAsync(System.Uri,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : OpenReadTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)openReadTaskAsync_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenReadTaskAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenReadTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)openReadTaskAsync_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenReadTaskAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)openWrite_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWrite(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri
    - (System_IO_Stream *)openWrite_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWrite(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.String, System.String
    - (System_IO_Stream *)openWrite_withAddressString:(NSString *)p1 methodString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWrite(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri, System.String
    - (System_IO_Stream *)openWrite_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWrite(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWriteAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)openWriteAsync_withAddress:(System_Uri *)p1
    {
		
		[self invokeMonoMethod:"OpenWriteAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : OpenWriteAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)openWriteAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2
    {
		
		[self invokeMonoMethod:"OpenWriteAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : OpenWriteAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Object
    - (void)openWriteAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 userToken:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"OpenWriteAsync(System.Uri,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWriteTaskAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressSUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWriteTaskAsync(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWriteTaskAsync(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWriteTaskAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.Byte[]
    - (NSData *)uploadData_withAddressString:(NSString *)p1 dataByte:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadData(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.Byte[]
    - (NSData *)uploadData_withAddressSUri:(System_Uri *)p1 dataByte:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadData(System.Uri,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Byte[]
    - (NSData *)uploadData_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadData(string,string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String, System.Byte[]
    - (NSData *)uploadData_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadData(System.Uri,string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Byte[]
    - (void)uploadDataAsync_withAddress:(System_Uri *)p1 data:(NSData *)p2
    {
		
		[self invokeMonoMethod:"UploadDataAsync(System.Uri,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : UploadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Byte[]
    - (void)uploadDataAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSData *)p3
    {
		
		[self invokeMonoMethod:"UploadDataAsync(System.Uri,string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : UploadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Byte[], System.Object
    - (void)uploadDataAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSData *)p3 userToken:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"UploadDataAsync(System.Uri,string,byte[],object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressString:(NSString *)p1 dataByte:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadDataTaskAsync(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressSUri:(System_Uri *)p1 dataByte:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadDataTaskAsync(System.Uri,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadDataTaskAsync(string,string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadDataTaskAsync(System.Uri,string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String
    - (NSData *)uploadFile_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFile(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String
    - (NSData *)uploadFile_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFile(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.String
    - (NSData *)uploadFile_withAddressString:(NSString *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFile(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String, System.String
    - (NSData *)uploadFile_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFile(System.Uri,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)uploadFileAsync_withAddress:(System_Uri *)p1 fileName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"UploadFileAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : UploadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String
    - (void)uploadFileAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 fileName:(NSString *)p3
    {
		
		[self invokeMonoMethod:"UploadFileAsync(System.Uri,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : UploadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String, System.Object
    - (void)uploadFileAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 fileName:(NSString *)p3 userToken:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"UploadFileAsync(System.Uri,string,string,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFileTaskAsync(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFileTaskAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFileTaskAsync(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadFileTaskAsync(System.Uri,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)uploadString_withAddressString:(NSString *)p1 dataString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadString(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.Uri, System.String
    - (NSString *)uploadString_withAddressSUri:(System_Uri *)p1 dataString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadString(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    - (NSString *)uploadString_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadString(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.Uri, System.String, System.String
    - (NSString *)uploadString_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadString(System.Uri,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UploadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)uploadStringAsync_withAddress:(System_Uri *)p1 data:(NSString *)p2
    {
		
		[self invokeMonoMethod:"UploadStringAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : UploadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String
    - (void)uploadStringAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSString *)p3
    {
		
		[self invokeMonoMethod:"UploadStringAsync(System.Uri,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : UploadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String, System.Object
    - (void)uploadStringAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSString *)p3 userToken:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"UploadStringAsync(System.Uri,string,string,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressString:(NSString *)p1 dataString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadStringTaskAsync(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressSUri:(System_Uri *)p1 dataString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadStringTaskAsync(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.String, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadStringTaskAsync(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.Uri, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadStringTaskAsync(System.Uri,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressString:(NSString *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValues(string,System.Collections.Specialized.NameValueCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressSUri:(System_Uri *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValues(System.Uri,System.Collections.Specialized.NameValueCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValues(string,string,System.Collections.Specialized.NameValueCollection)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValues(System.Uri,string,System.Collections.Specialized.NameValueCollection)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : UploadValuesAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Collections.Specialized.NameValueCollection
    - (void)uploadValuesAsync_withAddress:(System_Uri *)p1 data:(System_Collections_Specialized_NameValueCollection *)p2
    {
		
		[self invokeMonoMethod:"UploadValuesAsync(System.Uri,System.Collections.Specialized.NameValueCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : UploadValuesAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection
    - (void)uploadValuesAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(System_Collections_Specialized_NameValueCollection *)p3
    {
		
		[self invokeMonoMethod:"UploadValuesAsync(System.Uri,string,System.Collections.Specialized.NameValueCollection)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : UploadValuesAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection, System.Object
    - (void)uploadValuesAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(System_Collections_Specialized_NameValueCollection *)p3 userToken:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"UploadValuesAsync(System.Uri,string,System.Collections.Specialized.NameValueCollection,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressString:(NSString *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValuesTaskAsync(string,System.Collections.Specialized.NameValueCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValuesTaskAsync(string,string,System.Collections.Specialized.NameValueCollection)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressSUri:(System_Uri *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValuesTaskAsync(System.Uri,System.Collections.Specialized.NameValueCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UploadValuesTaskAsync(System.Uri,string,System.Collections.Specialized.NameValueCollection)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator