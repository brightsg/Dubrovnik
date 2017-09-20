#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_EventProvider.m
//
// Managed class : EventProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_EventProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.EventProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.EventProvider
	// Managed param types : System.Guid
    + (System_Diagnostics_Eventing_EventProvider *)new_withProviderGuid:(System_Guid *)p1
    {
		
		System_Diagnostics_Eventing_EventProvider * object = [[self alloc] initWithSignature:"System.Guid" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : CreateActivityId
	// Managed return type : System.Guid
	// Managed param types : 
    + (System_Guid *)createActivityId
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateActivityId()" withNumArgs:0];
		
		return [System_Guid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetLastWriteEventError
	// Managed return type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
	// Managed param types : 
    + (int32_t)getLastWriteEventError
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWriteEventError()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEnabled
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnabled()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Byte, System.Int64
    - (BOOL)isEnabled_withLevel:(uint8_t)p1 keywords:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnabled(byte,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetActivityId
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    + (void)setActivityId_withIdRef:(System_Guid **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoClassMethod:"SetActivityId(System.Guid&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : WriteEvent
	// Managed return type : System.Boolean
	// Managed param types : ref System.Diagnostics.Eventing.EventDescriptor&, System.Object[]
    - (BOOL)writeEvent_withEventDescriptorRef:(System_Diagnostics_Eventing_EventDescriptor **)p1 eventPayload:(DBSystem_Array *)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"WriteEvent(System.Diagnostics.Eventing.EventDescriptor&,object[])" withNumArgs:2, &refPtr1, [p2 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WriteEvent
	// Managed return type : System.Boolean
	// Managed param types : ref System.Diagnostics.Eventing.EventDescriptor&, System.String
    - (BOOL)writeEvent_withEventDescriptorRef:(System_Diagnostics_Eventing_EventDescriptor **)p1 data:(NSString *)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"WriteEvent(System.Diagnostics.Eventing.EventDescriptor&,string)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WriteMessageEvent
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Byte, System.Int64
    - (BOOL)writeMessageEvent_withEventMessage:(NSString *)p1 eventLevel:(uint8_t)p2 eventKeywords:(int64_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteMessageEvent(string,byte,long)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WriteMessageEvent
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)writeMessageEvent_withEventMessage:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteMessageEvent(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WriteTransferEvent
	// Managed return type : System.Boolean
	// Managed param types : ref System.Diagnostics.Eventing.EventDescriptor&, System.Guid, System.Object[]
    - (BOOL)writeTransferEvent_withEventDescriptorRef:(System_Diagnostics_Eventing_EventDescriptor **)p1 relatedActivityId:(System_Guid *)p2 eventPayload:(DBSystem_Array *)p3
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"WriteTransferEvent(System.Diagnostics.Eventing.EventDescriptor&,System.Guid,object[])" withNumArgs:3, &refPtr1, [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator