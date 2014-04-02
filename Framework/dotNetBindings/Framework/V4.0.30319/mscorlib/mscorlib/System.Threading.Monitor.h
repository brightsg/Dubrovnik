//++Dubrovnik.CodeGenerator System.Threading.Monitor.h
//
// Managed class : Monitor
//
@interface System_Threading_Monitor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Enter
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)enter_withObj:(System_Object *)p1;

	// Managed method name : Enter
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Boolean&
    + (void)enter_withObj:(System_Object *)p1 lockTakenRef:(BOOL*)p2;

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)exit_withObj:(System_Object *)p1;

	// Managed method name : IsEntered
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)isEntered_withObj:(System_Object *)p1;

	// Managed method name : Pulse
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)pulse_withObj:(System_Object *)p1;

	// Managed method name : PulseAll
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)pulseAll_withObj:(System_Object *)p1;

	// Managed method name : TryEnter
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)tryEnter_withObj:(System_Object *)p1;

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Boolean&
    + (void)tryEnter_withObj:(System_Object *)p1 lockTakenRef:(BOOL*)p2;

	// Managed method name : TryEnter
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Int32
    + (BOOL)tryEnter_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : TryEnter
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.TimeSpan
    + (BOOL)tryEnter_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, ref System.Boolean&
    + (void)tryEnter_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2 lockTakenRef:(BOOL*)p3;

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Object, System.TimeSpan, ref System.Boolean&
    + (void)tryEnter_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2 lockTakenRef:(BOOL*)p3;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Int32, System.Boolean
    + (BOOL)wait_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.TimeSpan, System.Boolean
    + (BOOL)wait_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Int32
    + (BOOL)wait_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.TimeSpan
    + (BOOL)wait_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)wait_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator