//++Dubrovnik.CodeGenerator System.Threading.SpinWait.h
//
// Managed struct : SpinWait
//
@interface System_Threading_SpinWait : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : NextSpinWillYield
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL nextSpinWillYield;

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
	// Managed param types : System.Func`1<System.Boolean>
    + (void)spinUntil_withCondition:(System_FuncA1 *)p1;

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func`1<System.Boolean>, System.TimeSpan
    + (BOOL)spinUntil_withCondition:(System_FuncA1 *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func`1<System.Boolean>, System.Int32
    + (BOOL)spinUntil_withCondition:(System_FuncA1 *)p1 millisecondsTimeout:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator