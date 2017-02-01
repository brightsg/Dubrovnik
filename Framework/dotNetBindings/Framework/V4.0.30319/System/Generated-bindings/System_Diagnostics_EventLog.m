#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLog.m
//
// Managed class : EventLog
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventLog

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLog";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLog
	// Managed param types : System.String
    + (System_Diagnostics_EventLog *)new_withLogName:(NSString *)p1
    {
		
		System_Diagnostics_EventLog * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLog
	// Managed param types : System.String, System.String
    + (System_Diagnostics_EventLog *)new_withLogName:(NSString *)p1 machineName:(NSString *)p2
    {
		
		System_Diagnostics_EventLog * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLog
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_EventLog *)new_withLogName:(NSString *)p1 machineName:(NSString *)p2 source:(NSString *)p3
    {
		
		System_Diagnostics_EventLog * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EnableRaisingEvents
	// Managed property type : System.Boolean
    @synthesize enableRaisingEvents = _enableRaisingEvents;
    - (BOOL)enableRaisingEvents
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableRaisingEvents"];
		_enableRaisingEvents = DB_UNBOX_BOOLEAN(monoObject);

		return _enableRaisingEvents;
	}
    - (void)setEnableRaisingEvents:(BOOL)value
	{
		_enableRaisingEvents = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableRaisingEvents" valueObject:monoObject];          
	}

	// Managed property name : Entries
	// Managed property type : System.Diagnostics.EventLogEntryCollection
    @synthesize entries = _entries;
    - (System_Diagnostics_EventLogEntryCollection *)entries
    {
		MonoObject *monoObject = [self getMonoProperty:"Entries"];
		if ([self object:_entries isEqualToMonoObject:monoObject]) return _entries;					
		_entries = [System_Diagnostics_EventLogEntryCollection bestObjectWithMonoObject:monoObject];

		return _entries;
	}

	// Managed property name : Log
	// Managed property type : System.String
    @synthesize log = _log;
    - (NSString *)log
    {
		MonoObject *monoObject = [self getMonoProperty:"Log"];
		if ([self object:_log isEqualToMonoObject:monoObject]) return _log;					
		_log = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _log;
	}
    - (void)setLog:(NSString *)value
	{
		_log = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Log" valueObject:monoObject];          
	}

	// Managed property name : LogDisplayName
	// Managed property type : System.String
    @synthesize logDisplayName = _logDisplayName;
    - (NSString *)logDisplayName
    {
		MonoObject *monoObject = [self getMonoProperty:"LogDisplayName"];
		if ([self object:_logDisplayName isEqualToMonoObject:monoObject]) return _logDisplayName;					
		_logDisplayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _logDisplayName;
	}

	// Managed property name : MachineName
	// Managed property type : System.String
    @synthesize machineName = _machineName;
    - (NSString *)machineName
    {
		MonoObject *monoObject = [self getMonoProperty:"MachineName"];
		if ([self object:_machineName isEqualToMonoObject:monoObject]) return _machineName;					
		_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _machineName;
	}
    - (void)setMachineName:(NSString *)value
	{
		_machineName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MachineName" valueObject:monoObject];          
	}

	// Managed property name : MaximumKilobytes
	// Managed property type : System.Int64
    @synthesize maximumKilobytes = _maximumKilobytes;
    - (int64_t)maximumKilobytes
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumKilobytes"];
		_maximumKilobytes = DB_UNBOX_INT64(monoObject);

		return _maximumKilobytes;
	}
    - (void)setMaximumKilobytes:(int64_t)value
	{
		_maximumKilobytes = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaximumKilobytes" valueObject:monoObject];          
	}

	// Managed property name : MinimumRetentionDays
	// Managed property type : System.Int32
    @synthesize minimumRetentionDays = _minimumRetentionDays;
    - (int32_t)minimumRetentionDays
    {
		MonoObject *monoObject = [self getMonoProperty:"MinimumRetentionDays"];
		_minimumRetentionDays = DB_UNBOX_INT32(monoObject);

		return _minimumRetentionDays;
	}

	// Managed property name : OverflowAction
	// Managed property type : System.Diagnostics.OverflowAction
    @synthesize overflowAction = _overflowAction;
    - (System_Diagnostics_OverflowAction)overflowAction
    {
		MonoObject *monoObject = [self getMonoProperty:"OverflowAction"];
		_overflowAction = DB_UNBOX_INT32(monoObject);

		return _overflowAction;
	}

	// Managed property name : Source
	// Managed property type : System.String
    @synthesize source = _source;
    - (NSString *)source
    {
		MonoObject *monoObject = [self getMonoProperty:"Source"];
		if ([self object:_source isEqualToMonoObject:monoObject]) return _source;					
		_source = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _source;
	}
    - (void)setSource:(NSString *)value
	{
		_source = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Source" valueObject:monoObject];          
	}

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @synthesize synchronizingObject = _synchronizingObject;
    - (System_ComponentModel_ISynchronizeInvoke *)synchronizingObject
    {
		MonoObject *monoObject = [self getMonoProperty:"SynchronizingObject"];
		if ([self object:_synchronizingObject isEqualToMonoObject:monoObject]) return _synchronizingObject;					
		_synchronizingObject = [System_ComponentModel_ISynchronizeInvoke bestObjectWithMonoObject:monoObject];

		return _synchronizingObject;
	}
    - (void)setSynchronizingObject:(System_ComponentModel_ISynchronizeInvoke *)value
	{
		_synchronizingObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SynchronizingObject" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"BeginInit()" withNumArgs:0];;
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : CreateEventSource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)createEventSource_withSource:(NSString *)p1 logName:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"CreateEventSource(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : CreateEventSource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    + (void)createEventSource_withSource:(NSString *)p1 logName:(NSString *)p2 machineName:(NSString *)p3
    {
		
		[self invokeMonoClassMethod:"CreateEventSource(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : CreateEventSource
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventSourceCreationData
    + (void)createEventSource_withSourceData:(System_Diagnostics_EventSourceCreationData *)p1
    {
		
		[self invokeMonoClassMethod:"CreateEventSource(System.Diagnostics.EventSourceCreationData)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)delete_withLogName:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Delete(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)delete_withLogName:(NSString *)p1 machineName:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Delete(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : DeleteEventSource
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)deleteEventSource_withSource:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"DeleteEventSource(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : DeleteEventSource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)deleteEventSource_withSource:(NSString *)p1 machineName:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"DeleteEventSource(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];;
        
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withLogName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)exists_withLogName:(NSString *)p1 machineName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEventLogs
	// Managed return type : System.Diagnostics.EventLog[]
	// Managed param types : 
    + (DBSystem_Array *)getEventLogs
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEventLogs()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEventLogs
	// Managed return type : System.Diagnostics.EventLog[]
	// Managed param types : System.String
    + (DBSystem_Array *)getEventLogs_withMachineName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEventLogs(string)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : LogNameFromSourceName
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)logNameFromSourceName_withSource:(NSString *)p1 machineName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LogNameFromSourceName(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ModifyOverflowPolicy
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.OverflowAction, System.Int32
    - (void)modifyOverflowPolicy_withAction:(System_Diagnostics_OverflowAction)p1 retentionDays:(int32_t)p2
    {
		
		[self invokeMonoMethod:"ModifyOverflowPolicy(System.Diagnostics.OverflowAction,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
    }

	// Managed method name : RegisterDisplayName
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64
    - (void)registerDisplayName_withResourceFile:(NSString *)p1 resourceId:(int64_t)p2
    {
		
		[self invokeMonoMethod:"RegisterDisplayName(string,long)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : SourceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)sourceExists_withSource:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SourceExists(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SourceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)sourceExists_withSource:(NSString *)p1 machineName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SourceExists(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeEntry_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteEntry(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"WriteEntry(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType
    - (void)writeEntry_withMessage:(NSString *)p1 type:(System_Diagnostics_EventLogEntryType)p2
    {
		
		[self invokeMonoMethod:"WriteEntry(string,System.Diagnostics.EventLogEntryType)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(System_Diagnostics_EventLogEntryType)p3
    {
		
		[self invokeMonoClassMethod:"WriteEntry(string,string,System.Diagnostics.EventLogEntryType)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType, System.Int32
    - (void)writeEntry_withMessage:(NSString *)p1 type:(System_Diagnostics_EventLogEntryType)p2 eventID:(int32_t)p3
    {
		
		[self invokeMonoMethod:"WriteEntry(string,System.Diagnostics.EventLogEntryType,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType, System.Int32
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(System_Diagnostics_EventLogEntryType)p3 eventID:(int32_t)p4
    {
		
		[self invokeMonoClassMethod:"WriteEntry(string,string,System.Diagnostics.EventLogEntryType,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16
    - (void)writeEntry_withMessage:(NSString *)p1 type:(System_Diagnostics_EventLogEntryType)p2 eventID:(int32_t)p3 category:(int16_t)p4
    {
		
		[self invokeMonoMethod:"WriteEntry(string,System.Diagnostics.EventLogEntryType,int,int16)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(System_Diagnostics_EventLogEntryType)p3 eventID:(int32_t)p4 category:(int16_t)p5
    {
		
		[self invokeMonoClassMethod:"WriteEntry(string,string,System.Diagnostics.EventLogEntryType,int,int16)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16, System.Byte[]
    + (void)writeEntry_withSource:(NSString *)p1 message:(NSString *)p2 type:(System_Diagnostics_EventLogEntryType)p3 eventID:(int32_t)p4 category:(int16_t)p5 rawData:(NSData *)p6
    {
		
		[self invokeMonoClassMethod:"WriteEntry(string,string,System.Diagnostics.EventLogEntryType,int,int16,byte[])" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue]];;
        
    }

	// Managed method name : WriteEntry
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventLogEntryType, System.Int32, System.Int16, System.Byte[]
    - (void)writeEntry_withMessage:(NSString *)p1 type:(System_Diagnostics_EventLogEntryType)p2 eventID:(int32_t)p3 category:(int16_t)p4 rawData:(NSData *)p5
    {
		
		[self invokeMonoMethod:"WriteEntry(string,System.Diagnostics.EventLogEntryType,int,int16,byte[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventInstance, System.Object[]
    - (void)writeEvent_withInstance:(System_Diagnostics_EventInstance *)p1 values:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"WriteEvent(System.Diagnostics.EventInstance,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventInstance, System.Byte[], System.Object[]
    - (void)writeEvent_withInstance:(System_Diagnostics_EventInstance *)p1 data:(NSData *)p2 values:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"WriteEvent(System.Diagnostics.EventInstance,byte[],object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventInstance, System.Object[]
    + (void)writeEvent_withSource:(NSString *)p1 instance:(System_Diagnostics_EventInstance *)p2 values:(DBSystem_Array *)p3
    {
		
		[self invokeMonoClassMethod:"WriteEvent(string,System.Diagnostics.EventInstance,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : WriteEvent
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.EventInstance, System.Byte[], System.Object[]
    + (void)writeEvent_withSource:(NSString *)p1 instance:(System_Diagnostics_EventInstance *)p2 data:(NSData *)p3 values:(DBSystem_Array *)p4
    {
		
		[self invokeMonoClassMethod:"WriteEvent(string,System.Diagnostics.EventInstance,byte[],object[])" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator