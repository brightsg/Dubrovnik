//++Dubrovnik.CodeGenerator System_Threading_AutoResetEvent.h
//
// Managed class : AutoResetEvent
//
@interface System_Threading_AutoResetEvent : System_Threading_EventWaitHandle <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.AutoResetEvent
	// Managed param types : System.Boolean
    + (System_Threading_AutoResetEvent *)new_withInitialState:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator