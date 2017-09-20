#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerNameResolver.m
//
// Managed class : PeerNameResolver
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_PeerNameResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.PeerNameResolver";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Net.PeerToPeer.PeerName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_PeerNameRecordCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Net.PeerToPeer.PeerName,System.Net.PeerToPeer.Cloud)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_PeerNameRecordCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 maxRecords:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Net.PeerToPeer.PeerName,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Net_PeerToPeer_PeerNameRecordCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Resolve
	// Managed return type : System.Net.PeerToPeer.PeerNameRecordCollection
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud, System.Int32
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)resolve_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2 maxRecords:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Net.PeerToPeer.PeerName,System.Net.PeerToPeer.Cloud,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Net_PeerToPeer_PeerNameRecordCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 userState:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"ResolveAsync(System.Net.PeerToPeer.PeerName,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2 userState:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"ResolveAsync(System.Net.PeerToPeer.PeerName,System.Net.PeerToPeer.Cloud,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 maxRecords:(int32_t)p2 userState:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"ResolveAsync(System.Net.PeerToPeer.PeerName,int,object)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : ResolveAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Net.PeerToPeer.Cloud, System.Int32, System.Object
    - (void)resolveAsync_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 cloud:(System_Net_PeerToPeer_Cloud *)p2 maxRecords:(int32_t)p3 userState:(System_Object *)p4
    {
		
		[self invokeMonoMethod:"ResolveAsync(System.Net.PeerToPeer.PeerName,System.Net.PeerToPeer.Cloud,int,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : ResolveAsyncCancel
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)resolveAsyncCancel_withUserState:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"ResolveAsyncCancel(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator