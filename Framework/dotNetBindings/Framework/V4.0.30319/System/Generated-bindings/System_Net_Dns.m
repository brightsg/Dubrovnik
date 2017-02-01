#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Dns.m
//
// Managed class : Dns
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Dns

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Dns";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginGetHostAddresses
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostAddresses_withHostNameOrAddress:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BeginGetHostAddresses(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginGetHostByName
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostByName_withHostName:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BeginGetHostByName(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginGetHostEntry
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostEntry_withHostNameOrAddress:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BeginGetHostEntry(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginGetHostEntry
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginGetHostEntry_withAddress:(System_Net_IPAddress *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BeginGetHostEntry(System.Net.IPAddress,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginResolve
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    + (id <System_IAsyncResult>)beginResolve_withHostName:(NSString *)p1 requestCallback:(System_AsyncCallback *)p2 stateObject:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BeginResolve(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndGetHostAddresses
	// Managed return type : System.Net.IPAddress[]
	// Managed param types : System.IAsyncResult
    + (DBSystem_Array *)endGetHostAddresses_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EndGetHostAddresses(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : EndGetHostByName
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.IAsyncResult
    + (System_Net_IPHostEntry *)endGetHostByName_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EndGetHostByName(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndGetHostEntry
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.IAsyncResult
    + (System_Net_IPHostEntry *)endGetHostEntry_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EndGetHostEntry(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndResolve
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.IAsyncResult
    + (System_Net_IPHostEntry *)endResolve_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EndResolve(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostAddresses
	// Managed return type : System.Net.IPAddress[]
	// Managed param types : System.String
    + (DBSystem_Array *)getHostAddresses_withHostNameOrAddress:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostAddresses(string)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHostAddressesAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.IPAddress[]>
	// Managed param types : System.String
    + (System_Threading_Tasks_TaskA1 *)getHostAddressesAsync_withHostNameOrAddress:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostAddressesAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostByAddress
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)getHostByAddress_withAddressString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostByAddress(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostByAddress
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.Net.IPAddress
    + (System_Net_IPHostEntry *)getHostByAddress_withAddressSNIPAddress:(System_Net_IPAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostByAddress(System.Net.IPAddress)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostByName
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)getHostByName_withHostName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostByName(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEntry
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)getHostEntry_withHostNameOrAddress:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostEntry(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEntry
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.Net.IPAddress
    + (System_Net_IPHostEntry *)getHostEntry_withAddress:(System_Net_IPAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostEntry(System.Net.IPAddress)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEntryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.IPHostEntry>
	// Managed param types : System.Net.IPAddress
    + (System_Threading_Tasks_TaskA1 *)getHostEntryAsync_withAddress:(System_Net_IPAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostEntryAsync(System.Net.IPAddress)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEntryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.IPHostEntry>
	// Managed param types : System.String
    + (System_Threading_Tasks_TaskA1 *)getHostEntryAsync_withHostNameOrAddress:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostEntryAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostName
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getHostName
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHostName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Resolve
	// Managed return type : System.Net.IPHostEntry
	// Managed param types : System.String
    + (System_Net_IPHostEntry *)resolve_withHostName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Resolve(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_IPHostEntry bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator