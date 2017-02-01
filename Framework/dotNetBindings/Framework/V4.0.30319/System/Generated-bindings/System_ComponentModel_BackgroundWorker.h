//++Dubrovnik.CodeGenerator System_ComponentModel_BackgroundWorker.h
//
// Managed class : BackgroundWorker
//
@interface System_ComponentModel_BackgroundWorker : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationPending
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL cancellationPending;

	// Managed property name : IsBusy
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isBusy;

	// Managed property name : WorkerReportsProgress
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL workerReportsProgress;

	// Managed property name : WorkerSupportsCancellation
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL workerSupportsCancellation;

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelAsync;

	// Managed method name : ReportProgress
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)reportProgress_withPercentProgress:(int32_t)p1;

	// Managed method name : ReportProgress
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)reportProgress_withPercentProgress:(int32_t)p1 userState:(System_Object *)p2;

	// Managed method name : RunWorkerAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)runWorkerAsync;

	// Managed method name : RunWorkerAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)runWorkerAsync_withArgument:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator