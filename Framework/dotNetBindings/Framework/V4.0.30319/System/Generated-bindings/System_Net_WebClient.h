//++Dubrovnik.CodeGenerator System_Net_WebClient.h
//
// Managed class : WebClient
//
@interface System_Net_WebClient : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowReadStreamBuffering
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowReadStreamBuffering;

	// Managed property name : AllowWriteStreamBuffering
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowWriteStreamBuffering;

	// Managed property name : BaseAddress
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * baseAddress;

	// Managed property name : CachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    @property (nonatomic, strong) System_Net_Cache_RequestCachePolicy * cachePolicy;

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * encoding;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong) System_Net_WebHeaderCollection * headers;

	// Managed property name : IsBusy
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isBusy;

	// Managed property name : Proxy
	// Managed property type : System.Net.IWebProxy
    @property (nonatomic, strong) System_Net_IWebProxy * proxy;

	// Managed property name : QueryString
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @property (nonatomic, strong) System_Collections_Specialized_NameValueCollection * queryString;

	// Managed property name : ResponseHeaders
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong, readonly) System_Net_WebHeaderCollection * responseHeaders;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelAsync;

	// Managed method name : DownloadData
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)downloadData_withAddressString:(NSString *)p1;

	// Managed method name : DownloadData
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri
    - (NSData *)downloadData_withAddressSUri:(System_Uri *)p1;

	// Managed method name : DownloadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)downloadDataAsync_withAddress:(System_Uri *)p1;

	// Managed method name : DownloadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Object
    - (void)downloadDataAsync_withAddress:(System_Uri *)p1 userToken:(System_Object *)p2;

	// Managed method name : DownloadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)downloadDataTaskAsync_withAddressString:(NSString *)p1;

	// Managed method name : DownloadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)downloadDataTaskAsync_withAddressSUri:(System_Uri *)p1;

	// Managed method name : DownloadFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)downloadFile_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2;

	// Managed method name : DownloadFile
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)downloadFile_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2;

	// Managed method name : DownloadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)downloadFileAsync_withAddress:(System_Uri *)p1 fileName:(NSString *)p2;

	// Managed method name : DownloadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Object
    - (void)downloadFileAsync_withAddress:(System_Uri *)p1 fileName:(NSString *)p2 userToken:(System_Object *)p3;

	// Managed method name : DownloadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_Task *)downloadFileTaskAsync_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2;

	// Managed method name : DownloadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_Task *)downloadFileTaskAsync_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2;

	// Managed method name : DownloadString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)downloadString_withAddressString:(NSString *)p1;

	// Managed method name : DownloadString
	// Managed return type : System.String
	// Managed param types : System.Uri
    - (NSString *)downloadString_withAddressSUri:(System_Uri *)p1;

	// Managed method name : DownloadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)downloadStringAsync_withAddress:(System_Uri *)p1;

	// Managed method name : DownloadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Object
    - (void)downloadStringAsync_withAddress:(System_Uri *)p1 userToken:(System_Object *)p2;

	// Managed method name : DownloadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)downloadStringTaskAsync_withAddressString:(NSString *)p1;

	// Managed method name : DownloadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)downloadStringTaskAsync_withAddressSUri:(System_Uri *)p1;

	// Managed method name : OpenRead
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)openRead_withAddressString:(NSString *)p1;

	// Managed method name : OpenRead
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri
    - (System_IO_Stream *)openRead_withAddressSUri:(System_Uri *)p1;

	// Managed method name : OpenReadAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)openReadAsync_withAddress:(System_Uri *)p1;

	// Managed method name : OpenReadAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Object
    - (void)openReadAsync_withAddress:(System_Uri *)p1 userToken:(System_Object *)p2;

	// Managed method name : OpenReadTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)openReadTaskAsync_withAddressString:(NSString *)p1;

	// Managed method name : OpenReadTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)openReadTaskAsync_withAddressSUri:(System_Uri *)p1;

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.String
    - (System_IO_Stream *)openWrite_withAddressString:(NSString *)p1;

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri
    - (System_IO_Stream *)openWrite_withAddressSUri:(System_Uri *)p1;

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.String, System.String
    - (System_IO_Stream *)openWrite_withAddressString:(NSString *)p1 methodString:(NSString *)p2;

	// Managed method name : OpenWrite
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri, System.String
    - (System_IO_Stream *)openWrite_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2;

	// Managed method name : OpenWriteAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)openWriteAsync_withAddress:(System_Uri *)p1;

	// Managed method name : OpenWriteAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)openWriteAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2;

	// Managed method name : OpenWriteAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Object
    - (void)openWriteAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 userToken:(System_Object *)p3;

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressString:(NSString *)p1;

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.Uri
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressSUri:(System_Uri *)p1;

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2;

	// Managed method name : OpenWriteTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_TaskA1 *)openWriteTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2;

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.Byte[]
    - (NSData *)uploadData_withAddressString:(NSString *)p1 dataByte:(NSData *)p2;

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.Byte[]
    - (NSData *)uploadData_withAddressSUri:(System_Uri *)p1 dataByte:(NSData *)p2;

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Byte[]
    - (NSData *)uploadData_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3;

	// Managed method name : UploadData
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String, System.Byte[]
    - (NSData *)uploadData_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3;

	// Managed method name : UploadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Byte[]
    - (void)uploadDataAsync_withAddress:(System_Uri *)p1 data:(NSData *)p2;

	// Managed method name : UploadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Byte[]
    - (void)uploadDataAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSData *)p3;

	// Managed method name : UploadDataAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Byte[], System.Object
    - (void)uploadDataAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSData *)p3 userToken:(System_Object *)p4;

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressString:(NSString *)p1 dataByte:(NSData *)p2;

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressSUri:(System_Uri *)p1 dataByte:(NSData *)p2;

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3;

	// Managed method name : UploadDataTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)uploadDataTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataByte:(NSData *)p3;

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String
    - (NSData *)uploadFile_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2;

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String
    - (NSData *)uploadFile_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2;

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.String
    - (NSData *)uploadFile_withAddressString:(NSString *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3;

	// Managed method name : UploadFile
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String, System.String
    - (NSData *)uploadFile_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3;

	// Managed method name : UploadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)uploadFileAsync_withAddress:(System_Uri *)p1 fileName:(NSString *)p2;

	// Managed method name : UploadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String
    - (void)uploadFileAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 fileName:(NSString *)p3;

	// Managed method name : UploadFileAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String, System.Object
    - (void)uploadFileAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 fileName:(NSString *)p3 userToken:(System_Object *)p4;

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressString:(NSString *)p1 fileNameString:(NSString *)p2;

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressSUri:(System_Uri *)p1 fileNameString:(NSString *)p2;

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3;

	// Managed method name : UploadFileTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadFileTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 fileNameString:(NSString *)p3;

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)uploadString_withAddressString:(NSString *)p1 dataString:(NSString *)p2;

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.Uri, System.String
    - (NSString *)uploadString_withAddressSUri:(System_Uri *)p1 dataString:(NSString *)p2;

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    - (NSString *)uploadString_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3;

	// Managed method name : UploadString
	// Managed return type : System.String
	// Managed param types : System.Uri, System.String, System.String
    - (NSString *)uploadString_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3;

	// Managed method name : UploadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)uploadStringAsync_withAddress:(System_Uri *)p1 data:(NSString *)p2;

	// Managed method name : UploadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String
    - (void)uploadStringAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSString *)p3;

	// Managed method name : UploadStringAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.String, System.Object
    - (void)uploadStringAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(NSString *)p3 userToken:(System_Object *)p4;

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressString:(NSString *)p1 dataString:(NSString *)p2;

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.Uri, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressSUri:(System_Uri *)p1 dataString:(NSString *)p2;

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.String, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3;

	// Managed method name : UploadStringTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : System.Uri, System.String, System.String
    - (System_Threading_Tasks_TaskA1 *)uploadStringTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataString:(NSString *)p3;

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressString:(NSString *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2;

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressSUri:(System_Uri *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2;

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3;

	// Managed method name : UploadValues
	// Managed return type : System.Byte[]
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection
    - (NSData *)uploadValues_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3;

	// Managed method name : UploadValuesAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Collections.Specialized.NameValueCollection
    - (void)uploadValuesAsync_withAddress:(System_Uri *)p1 data:(System_Collections_Specialized_NameValueCollection *)p2;

	// Managed method name : UploadValuesAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection
    - (void)uploadValuesAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(System_Collections_Specialized_NameValueCollection *)p3;

	// Managed method name : UploadValuesAsync
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection, System.Object
    - (void)uploadValuesAsync_withAddress:(System_Uri *)p1 method:(NSString *)p2 data:(System_Collections_Specialized_NameValueCollection *)p3 userToken:(System_Object *)p4;

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressString:(NSString *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2;

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.String, System.String, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressString:(NSString *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3;

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressSUri:(System_Uri *)p1 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p2;

	// Managed method name : UploadValuesTaskAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Byte[]>
	// Managed param types : System.Uri, System.String, System.Collections.Specialized.NameValueCollection
    - (System_Threading_Tasks_TaskA1 *)uploadValuesTaskAsync_withAddressSUri:(System_Uri *)p1 methodString:(NSString *)p2 dataSCSNameValueCollection:(System_Collections_Specialized_NameValueCollection *)p3;
@end
//--Dubrovnik.CodeGenerator