//++Dubrovnik.CodeGenerator System_Diagnostics_Stopwatch.h
//
// Managed class : Stopwatch
//
@interface System_Diagnostics_Stopwatch : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Frequency
	// Managed field type : System.Int64
    + (int64_t)frequency;

	// Managed field name : IsHighResolution
	// Managed field type : System.Boolean
    + (BOOL)isHighResolution;

#pragma mark -
#pragma mark Properties

	// Managed property name : Elapsed
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * elapsed;

	// Managed property name : ElapsedMilliseconds
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t elapsedMilliseconds;

	// Managed property name : ElapsedTicks
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t elapsedTicks;

	// Managed property name : IsRunning
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isRunning;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTimestamp
	// Managed return type : System.Int64
	// Managed param types : 
    + (int64_t)getTimestamp;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Restart
	// Managed return type : System.Void
	// Managed param types : 
    - (void)restart;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start;

	// Managed method name : StartNew
	// Managed return type : System.Diagnostics.Stopwatch
	// Managed param types : 
    + (System_Diagnostics_Stopwatch *)startNew;

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop;
@end
//--Dubrovnik.CodeGenerator