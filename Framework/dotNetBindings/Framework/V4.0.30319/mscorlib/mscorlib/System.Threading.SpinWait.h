//++Dubrovnik.CodeGenerator System.Threading.SpinWait.h
//
// Managed struct : SpinWait
//
@interface System_Threading_SpinWait : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)nextSpinWillYield;

#pragma mark -
#pragma mark Methods

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : SpinOnce
	// Managed return type : System.Void
	// Managed param types : 
    - (void)spinOnce;

	// Managed method name : SpinUntil
	// Managed return type : System.Void
	// Managed param types : System.Func<System.Boolean>
    - (void)spinUntil_withCondition:(System_Func *)p1;

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func<System.Boolean>, System.TimeSpan
    - (BOOL)spinUntil_withCondition:(System_Func *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func<System.Boolean>, System.Int32
    - (BOOL)spinUntil_withCondition:(System_Func *)p1 millisecondsTimeout:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator