//++Dubrovnik.CodeGenerator System_Diagnostics_SourceFilter.h
//
// Managed class : SourceFilter
//
@interface System_Diagnostics_SourceFilter : System_Diagnostics_TraceFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceFilter
	// Managed param types : System.String
    + (System_Diagnostics_SourceFilter *)new_withSource:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * source;

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[], System.Object, System.Object[]
    - (BOOL)shouldTrace_withCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 formatOrMessage:(NSString *)p5 args:(DBSystem_Array *)p6 data1:(System_Object *)p7 data:(DBSystem_Array *)p8;
@end
//--Dubrovnik.CodeGenerator