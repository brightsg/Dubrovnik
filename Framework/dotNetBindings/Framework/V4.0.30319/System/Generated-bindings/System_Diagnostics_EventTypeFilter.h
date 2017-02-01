//++Dubrovnik.CodeGenerator System_Diagnostics_EventTypeFilter.h
//
// Managed class : EventTypeFilter
//
@interface System_Diagnostics_EventTypeFilter : System_Diagnostics_TraceFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventTypeFilter
	// Managed param types : System.Diagnostics.SourceLevels
    + (System_Diagnostics_EventTypeFilter *)new_withLevel:(System_Diagnostics_SourceLevels)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventType
	// Managed property type : System.Diagnostics.SourceLevels
    @property (nonatomic) System_Diagnostics_SourceLevels eventType;

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[], System.Object, System.Object[]
    - (BOOL)shouldTrace_withCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 formatOrMessage:(NSString *)p5 args:(DBSystem_Array *)p6 data1:(System_Object *)p7 data:(DBSystem_Array *)p8;
@end
//--Dubrovnik.CodeGenerator