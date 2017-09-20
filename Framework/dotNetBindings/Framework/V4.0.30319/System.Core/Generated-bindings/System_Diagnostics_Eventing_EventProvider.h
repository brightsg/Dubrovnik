//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_EventProvider.h
//
// Managed class : EventProvider
//
@interface System_Diagnostics_Eventing_EventProvider : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.EventProvider
	// Managed param types : System.Guid
    + (System_Diagnostics_Eventing_EventProvider *)new_withProviderGuid:(System_Guid *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateActivityId
	// Managed return type : System.Guid
	// Managed param types : 
    + (System_Guid *)createActivityId;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetLastWriteEventError
	// Managed return type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
	// Managed param types : 
    + (int32_t)getLastWriteEventError;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEnabled;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Byte, System.Int64
    - (BOOL)isEnabled_withLevel:(uint8_t)p1 keywords:(int64_t)p2;

	// Managed method name : SetActivityId
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    + (void)setActivityId_withIdRef:(System_Guid **)p1;

	// Managed method name : WriteEvent
	// Managed return type : System.Boolean
	// Managed param types : ref System.Diagnostics.Eventing.EventDescriptor&, System.Object[]
    - (BOOL)writeEvent_withEventDescriptorRef:(System_Diagnostics_Eventing_EventDescriptor **)p1 eventPayload:(DBSystem_Array *)p2;

	// Managed method name : WriteEvent
	// Managed return type : System.Boolean
	// Managed param types : ref System.Diagnostics.Eventing.EventDescriptor&, System.String
    - (BOOL)writeEvent_withEventDescriptorRef:(System_Diagnostics_Eventing_EventDescriptor **)p1 data:(NSString *)p2;

	// Managed method name : WriteMessageEvent
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Byte, System.Int64
    - (BOOL)writeMessageEvent_withEventMessage:(NSString *)p1 eventLevel:(uint8_t)p2 eventKeywords:(int64_t)p3;

	// Managed method name : WriteMessageEvent
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)writeMessageEvent_withEventMessage:(NSString *)p1;

	// Managed method name : WriteTransferEvent
	// Managed return type : System.Boolean
	// Managed param types : ref System.Diagnostics.Eventing.EventDescriptor&, System.Guid, System.Object[]
    - (BOOL)writeTransferEvent_withEventDescriptorRef:(System_Diagnostics_Eventing_EventDescriptor **)p1 relatedActivityId:(System_Guid *)p2 eventPayload:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator