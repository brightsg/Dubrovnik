//++Dubrovnik.CodeGenerator System_Net_Dns.h
//
// Managed class : Dns
//
@interface System_Net_Dns : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginGetHostAddresses
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostAddresses_withHostNameOrAddress:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 state:(System_Object *)p3;

	// Managed method name : BeginGetHostByName
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostByName_withHostName:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3;

	// Managed method name : BeginGetHostEntry
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostEntry_withHostNameOrAddress:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3;

	// Managed method name : BeginGetHostEntry
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostEntry_withAddress:(System_Net_IPAddress *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3;

	// Managed method name : BeginResolve
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginResolve_withHostName:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3;

	// Managed method name : EndGetHostAddresses
	// Managed return type : System.Net.IPAddress[]
	// Managed param types : System.IAsyncResult
    + (DBSystem_Array *)endGetHostAddresses_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndGetHostByName
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.IAsyncResult
    + (System_Net_IPHostEntry *)endGetHostByName_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndGetHostEntry
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.IAsyncResult
    + (System_Net_IPHostEntry *)endGetHostEntry_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndResolve
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.IAsyncResult
    + (System_Net_IPHostEntry *)endResolve_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetHostAddresses
	// Managed return type : System.Net.IPAddress[]
	// Managed param types : System.String
    + (DBSystem_Array *)getHostAddresses_withHostNameOrAddress:(NSString *)p1;

	// Managed method name : GetHostAddressesAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.IPAddress[]>
	// Managed param types : System.String
    + (System_Threading_Tasks_TaskA1 *)getHostAddressesAsync_withHostNameOrAddress:(NSString *)p1;

	// Managed method name : GetHostByAddress
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)getHostByAddress_withAddressString:(NSString *)p1;

	// Managed method name : GetHostByAddress
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.Net.IPAddress
    + (System_Net_IPHostEntry *)getHostByAddress_withAddressSNIPAddress:(System_Net_IPAddress *)p1;

	// Managed method name : GetHostByName
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)getHostByName_withHostName:(NSString *)p1;

	// Managed method name : GetHostEntry
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)getHostEntry_withHostNameOrAddress:(NSString *)p1;

	// Managed method name : GetHostEntry
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.Net.IPAddress
    + (System_Net_IPHostEntry *)getHostEntry_withAddress:(System_Net_IPAddress *)p1;

	// Managed method name : GetHostEntryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.IPHostEntry>
	// Managed param types : System.Net.IPAddress
    + (System_Threading_Tasks_TaskA1 *)getHostEntryAsync_withAddress:(System_Net_IPAddress *)p1;

	// Managed method name : GetHostEntryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.IPHostEntry>
	// Managed param types : System.String
    + (System_Threading_Tasks_TaskA1 *)getHostEntryAsync_withHostNameOrAddress:(NSString *)p1;

	// Managed method name : GetHostName
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getHostName;

	// Managed method name : Resolve
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)resolve_withHostName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator