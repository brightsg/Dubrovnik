//++Dubrovnik.CodeGenerator System_Diagnostics_TraceFilter.h
//
// Managed class : TraceFilter
//
@interface System_Diagnostics_TraceFilter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[], System.Object, System.Object[]
    - (BOOL)shouldTrace_withCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 formatOrMessage:(NSString *)p5 args:(DBSystem_Array *)p6 data1:(System_Object *)p7 data:(DBSystem_Array *)p8;
@end
//--Dubrovnik.CodeGenerator