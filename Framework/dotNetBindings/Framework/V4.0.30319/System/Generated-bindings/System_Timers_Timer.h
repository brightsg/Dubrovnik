//++Dubrovnik.CodeGenerator System_Timers_Timer.h
//
// Managed class : Timer
//
@interface System_Timers_Timer : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_ComponentModel_ISupportInitialize_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Timers.Timer
	// Managed param types : System.Double
    + (System_Timers_Timer *)new_withInterval:(double)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoReset
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL autoReset;

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enabled;

	// Managed property name : Interval
	// Managed property type : System.Double
    @property (nonatomic) double interval;

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @property (nonatomic, strong) System_ComponentModel_ISite * site;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @property (nonatomic, strong) System_ComponentModel_ISynchronizeInvoke * synchronizingObject;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start;

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop;
@end
//--Dubrovnik.CodeGenerator