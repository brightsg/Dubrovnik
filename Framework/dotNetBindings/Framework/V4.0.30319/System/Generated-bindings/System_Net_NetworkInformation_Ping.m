#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_Ping.m
//
// Managed class : Ping
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_Ping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.Ping";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String, System.Int32
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(System.Net.IPAddress)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress, System.Int32
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String, System.Int32, System.Byte[]
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(string,int,byte[])" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[]
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(System.Net.IPAddress,int,byte[])" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(string,int,byte[],System.Net.NetworkInformation.PingOptions)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(System.Net.IPAddress,int,byte[],System.Net.NetworkInformation.PingOptions)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"SendAsync(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 userToken:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"SendAsync(string,int,object)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"SendAsync(System.Net.IPAddress,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32, System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 userToken:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"SendAsync(System.Net.IPAddress,int,object)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Byte[], System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 userToken:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"SendAsync(string,int,byte[],object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 userToken:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"SendAsync(System.Net.IPAddress,int,byte[],object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions, System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4 userToken:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"SendAsync(string,int,byte[],System.Net.NetworkInformation.PingOptions,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions, System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4 userToken:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"SendAsync(System.Net.IPAddress,int,byte[],System.Net.NetworkInformation.PingOptions,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];;
        
    }

	// Managed method name : SendAsyncCancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sendAsyncCancel
    {
		
		[self invokeMonoMethod:"SendAsyncCancel()" withNumArgs:0];;
        
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(System.Net.IPAddress)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress, System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String, System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(System.Net.IPAddress,int,byte[])" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String, System.Int32, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(string,int,byte[])" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(System.Net.IPAddress,int,byte[],System.Net.NetworkInformation.PingOptions)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPingAsync(string,int,byte[],System.Net.NetworkInformation.PingOptions)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator