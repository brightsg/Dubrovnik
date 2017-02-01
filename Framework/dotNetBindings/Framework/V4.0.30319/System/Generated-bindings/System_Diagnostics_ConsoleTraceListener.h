//++Dubrovnik.CodeGenerator System_Diagnostics_ConsoleTraceListener.h
//
// Managed class : ConsoleTraceListener
//
@interface System_Diagnostics_ConsoleTraceListener : System_Diagnostics_TextWriterTraceListener <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ConsoleTraceListener
	// Managed param types : System.Boolean
    + (System_Diagnostics_ConsoleTraceListener *)new_withUseErrorStream:(BOOL)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;
@end
//--Dubrovnik.CodeGenerator