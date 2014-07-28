//++Dubrovnik.CodeGenerator System_Threading_ManualResetEvent.h
//
// Managed class : ManualResetEvent
//
@interface System_Threading_ManualResetEvent : System_Threading_EventWaitHandle <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ManualResetEvent
	// Managed param types : System.Boolean
    + (System_Threading_ManualResetEvent *)new_withInitialState:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator