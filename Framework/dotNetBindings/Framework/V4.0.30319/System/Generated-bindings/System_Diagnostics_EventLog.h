//++Dubrovnik.CodeGenerator System_Diagnostics_EventLog.h
//
// Managed class : EventLog
//
@interface System_Diagnostics_EventLog : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_ComponentModel_ISupportInitialize_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLog
	// Managed param types : System.String
    + (System_Diagnostics_EventLog *)new_withLogName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLog
	// Managed param types : System.String, System.String
    + (System_Diagnostics_EventLog *)new_withLogName:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLog
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_EventLog *)new_withLogName:(NSString *)p1 machineName:(NSString *)p2 source:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : EnableRaisingEvents
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableRaisingEvents;

	// Managed property name : Entries
	// Managed property type : System.Diagnostics.EventLogEntryCollection
    @property (nonatomic, strong, readonly) System_Diagnostics_EventLogEntryCollection * entries;

	// Managed property name : Log
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * log;

	// Managed property name : LogDisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * logDisplayName;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * machineName;

	// Managed property name : MaximumKilobytes
	// Managed property type : System.Int64
    @property (nonatomic) int64_t maximumKilobytes;

	// Managed property name : MinimumRetentionDays
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minimumRetentionDays;

	// Managed property name : OverflowAction
	// Managed property type : System.Diagnostics.OverflowAction
    @property (nonatomic, readonly) int32_t overflowAction;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * source;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @property (nonatomic, strong) System_ComponentModel_ISynchronizeInvoke * synchronizingObject;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateEventSource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)createEventSource_withSource:(NSString *)p1 logName:(NSString *)p2;

	// Managed method name : CreateEventSource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    + (void)createEventSource_withSource:(NSString *)p1 logName:(NSString *)p2 machineName:(NSString *)p3;

	// Managed method name : CreateEventSource
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventSourceCreationData
    + (void)createEventSource_withSourceData:(System_Diagnostics_EventSourceCreationData *)p1;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)delete_withLogName:(NSString *)p1;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)delete_withLogName:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : DeleteEventSource
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)deleteEventSource_withSource:(NSString *)p1;

	// Managed method name : DeleteEventSource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)deleteEventSource_withSource:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withLogName:(NSString *)p1;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)exists_withLogName:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : GetEventLogs
	// Managed return type : System.Diagnostics.EventLog[]
	// Managed param types : 
    + (DBSystem_Array *)getEventLogs;

	// Managed method name : GetEventLogs
	// Managed return type : System.Diagnostics.EventLog[]
	// Managed param types : System.String
    + (DBSystem_Array *)getEventLogs_withMachineName:(NSString *)p1;

	// Managed method name : LogNameFromSourceName
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)logNameFromSourceName_withSource:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : ModifyOverflowPolicy
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.OverflowAction, System.Int32
    - (void)modifyOverflowPolicy_withAction:(int32_t)p1 retentionDays:(int32_t)p2;

	// Managed method name : RegisterDisplayName
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64
    - (void)registerDisplayName_withResourceFile:(NSString *)p1 resourceId:(int64_t)p2;

	// Managed method name : SourceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)sourceExists_withSource:(NSString *)p1;

	// Managed method name : SourceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)sourceExists_withSource:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeEntry_withMessage:(NSString *)p1;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType
    - (void)writeEntry_withMessage:(NSString *)p1 type:(int32_t)p2;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(int32_t)p3;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType, System.Int32
    - (void)writeEntry_withMessage:(NSString *)p1 type:(int32_t)p2 eventID:(int32_t)p3;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType, System.Int32
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(int32_t)p3 eventID:(int32_t)p4;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16
    - (void)writeEntry_withMessage:(NSString *)p1 type:(int32_t)p2 eventID:(int32_t)p3 category:(int16_t)p4;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(int32_t)p3 eventID:(int32_t)p4 category:(int16_t)p5;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16, System.Byte[]
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(int32_t)p3 eventID:(int32_t)p4 category:(int16_t)p5 rawData:(NSData *)p6;

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16, System.Byte[]
    - (void)writeEntry_withMessage:(NSString *)p1 type:(int32_t)p2 eventID:(int32_t)p3 category:(int16_t)p4 rawData:(NSData *)p5;

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventInstance, System.Object[]
    - (void)writeEvent_withInstance:(System_Diagnostics_EventInstance *)p1 values:(DBSystem_Array *)p2;

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventInstance, System.Byte[], System.Object[]
    - (void)writeEvent_withInstance:(System_Diagnostics_EventInstance *)p1 data:(NSData *)p2 values:(DBSystem_Array *)p3;

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventInstance, System.Object[]
    + (void)writeEvent_withSource:(NSString *)p1 instance:(System_Diagnostics_EventInstance *)p2 values:(DBSystem_Array *)p3;

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventInstance, System.Byte[], System.Object[]
    + (void)writeEvent_withSource:(NSString *)p1 instance:(System_Diagnostics_EventInstance *)p2 data:(NSData *)p3 values:(DBSystem_Array *)p4;
@end
//--Dubrovnik.CodeGenerator