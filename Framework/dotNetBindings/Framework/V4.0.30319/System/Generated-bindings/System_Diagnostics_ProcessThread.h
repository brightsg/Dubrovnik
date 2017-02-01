//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessThread.h
//
// Managed class : ProcessThread
//
@interface System_Diagnostics_ProcessThread : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BasePriority
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t basePriority;

	// Managed property name : CurrentPriority
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t currentPriority;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : IdealProcessor
	// Managed property type : System.Int32
    @property (nonatomic) int32_t idealProcessor;

	// Managed property name : PriorityBoostEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL priorityBoostEnabled;

	// Managed property name : PriorityLevel
	// Managed property type : System.Diagnostics.ThreadPriorityLevel
    @property (nonatomic) System_Diagnostics_ThreadPriorityLevel priorityLevel;

	// Managed property name : PrivilegedProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * privilegedProcessorTime;

	// Managed property name : ProcessorAffinity
	// Managed property type : System.IntPtr
    @property (nonatomic) void * processorAffinity;

	// Managed property name : StartAddress
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * startAddress;

	// Managed property name : StartTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * startTime;

	// Managed property name : ThreadState
	// Managed property type : System.Diagnostics.ThreadState
    @property (nonatomic, readonly) System_Diagnostics_ThreadState threadState;

	// Managed property name : TotalProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * totalProcessorTime;

	// Managed property name : UserProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * userProcessorTime;

	// Managed property name : WaitReason
	// Managed property type : System.Diagnostics.ThreadWaitReason
    @property (nonatomic, readonly) System_Diagnostics_ThreadWaitReason waitReason;

#pragma mark -
#pragma mark Methods

	// Managed method name : ResetIdealProcessor
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetIdealProcessor;
@end
//--Dubrovnik.CodeGenerator