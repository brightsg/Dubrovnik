//++Dubrovnik.CodeGenerator System_Diagnostics_TraceSource.h
//
// Managed class : TraceSource
//
@interface System_Diagnostics_TraceSource : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSource
	// Managed param types : System.String
    + (System_Diagnostics_TraceSource *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSource
	// Managed param types : System.String, System.Diagnostics.SourceLevels
    + (System_Diagnostics_TraceSource *)new_withName:(NSString *)p1 defaultLevel:(System_Diagnostics_SourceLevels)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Collections.Specialized.StringDictionary
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringDictionary * attributes;

	// Managed property name : Listeners
	// Managed property type : System.Diagnostics.TraceListenerCollection
    @property (nonatomic, strong, readonly) System_Diagnostics_TraceListenerCollection * listeners;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Switch
	// Managed property type : System.Diagnostics.SourceSwitch
    @property (nonatomic, strong) System_Diagnostics_SourceSwitch * switch;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p1 idInt:(int32_t)p2 dataObject:(System_Object *)p3;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p1 idInt:(int32_t)p2 dataObject:(DBSystem_Array *)p3;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32
    - (void)traceEvent_withEventType:(System_Diagnostics_TraceEventType)p1 id:(int32_t)p2;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventType:(System_Diagnostics_TraceEventType)p1 id:(int32_t)p2 message:(NSString *)p3;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventType:(System_Diagnostics_TraceEventType)p1 id:(int32_t)p2 format:(NSString *)p3 args:(DBSystem_Array *)p4;

	// Managed method name : TraceInformation
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)traceInformation_withMessage:(NSString *)p1;

	// Managed method name : TraceInformation
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)traceInformation_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : TraceTransfer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String, System.Guid
    - (void)traceTransfer_withId:(int32_t)p1 message:(NSString *)p2 relatedActivityId:(System_Guid *)p3;
@end
//--Dubrovnik.CodeGenerator