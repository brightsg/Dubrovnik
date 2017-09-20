//++Dubrovnik.CodeGenerator System_Diagnostics_Process.h
//
// Managed class : Process
//
@interface System_Diagnostics_Process : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

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

	// Managed property name : EnableRaisingEvents
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableRaisingEvents;

	// Managed property name : ExitCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t exitCode;

	// Managed property name : ExitTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * exitTime;

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * handle;

	// Managed property name : HandleCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t handleCount;

	// Managed property name : HasExited
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasExited;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * machineName;

	// Managed property name : MainModule
	// Managed property type : System.Diagnostics.ProcessModule
    @property (nonatomic, strong, readonly) System_Diagnostics_ProcessModule * mainModule;

	// Managed property name : MainWindowHandle
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * mainWindowHandle;

	// Managed property name : MainWindowTitle
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * mainWindowTitle;

	// Managed property name : MaxWorkingSet
	// Managed property type : System.IntPtr
    @property (nonatomic) void * maxWorkingSet;

	// Managed property name : MinWorkingSet
	// Managed property type : System.IntPtr
    @property (nonatomic) void * minWorkingSet;

	// Managed property name : Modules
	// Managed property type : System.Diagnostics.ProcessModuleCollection
    @property (nonatomic, strong, readonly) System_Diagnostics_ProcessModuleCollection * modules;

	// Managed property name : NonpagedSystemMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t nonpagedSystemMemorySize;

	// Managed property name : NonpagedSystemMemorySize64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t nonpagedSystemMemorySize64;

	// Managed property name : PagedMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t pagedMemorySize;

	// Managed property name : PagedMemorySize64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t pagedMemorySize64;

	// Managed property name : PagedSystemMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t pagedSystemMemorySize;

	// Managed property name : PagedSystemMemorySize64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t pagedSystemMemorySize64;

	// Managed property name : PeakPagedMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t peakPagedMemorySize;

	// Managed property name : PeakPagedMemorySize64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t peakPagedMemorySize64;

	// Managed property name : PeakVirtualMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t peakVirtualMemorySize;

	// Managed property name : PeakVirtualMemorySize64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t peakVirtualMemorySize64;

	// Managed property name : PeakWorkingSet
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t peakWorkingSet;

	// Managed property name : PeakWorkingSet64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t peakWorkingSet64;

	// Managed property name : PriorityBoostEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL priorityBoostEnabled;

	// Managed property name : PriorityClass
	// Managed property type : System.Diagnostics.ProcessPriorityClass
    @property (nonatomic) int32_t priorityClass;

	// Managed property name : PrivateMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t privateMemorySize;

	// Managed property name : PrivateMemorySize64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t privateMemorySize64;

	// Managed property name : PrivilegedProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * privilegedProcessorTime;

	// Managed property name : ProcessName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * processName;

	// Managed property name : ProcessorAffinity
	// Managed property type : System.IntPtr
    @property (nonatomic) void * processorAffinity;

	// Managed property name : Responding
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL responding;

	// Managed property name : SafeHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeProcessHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafeProcessHandle * safeHandle;

	// Managed property name : SessionId
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t sessionId;

	// Managed property name : StandardError
	// Managed property type : System.IO.StreamReader
    @property (nonatomic, strong, readonly) System_IO_StreamReader * standardError;

	// Managed property name : StandardInput
	// Managed property type : System.IO.StreamWriter
    @property (nonatomic, strong, readonly) System_IO_StreamWriter * standardInput;

	// Managed property name : StandardOutput
	// Managed property type : System.IO.StreamReader
    @property (nonatomic, strong, readonly) System_IO_StreamReader * standardOutput;

	// Managed property name : StartInfo
	// Managed property type : System.Diagnostics.ProcessStartInfo
    @property (nonatomic, strong) System_Diagnostics_ProcessStartInfo * startInfo;

	// Managed property name : StartTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * startTime;

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @property (nonatomic, strong) System_ComponentModel_ISynchronizeInvoke * synchronizingObject;

	// Managed property name : Threads
	// Managed property type : System.Diagnostics.ProcessThreadCollection
    @property (nonatomic, strong, readonly) System_Diagnostics_ProcessThreadCollection * threads;

	// Managed property name : TotalProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * totalProcessorTime;

	// Managed property name : UserProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * userProcessorTime;

	// Managed property name : VirtualMemorySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t virtualMemorySize;

	// Managed property name : VirtualMemorySize64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t virtualMemorySize64;

	// Managed property name : WorkingSet
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t workingSet;

	// Managed property name : WorkingSet64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t workingSet64;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginErrorReadLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginErrorReadLine;

	// Managed method name : BeginOutputReadLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginOutputReadLine;

	// Managed method name : CancelErrorRead
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelErrorRead;

	// Managed method name : CancelOutputRead
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelOutputRead;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CloseMainWindow
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)closeMainWindow;

	// Managed method name : EnterDebugMode
	// Managed return type : System.Void
	// Managed param types : 
    + (void)enterDebugMode;

	// Managed method name : GetCurrentProcess
	// Managed return type : System.Diagnostics.Process
	// Managed param types : 
    + (System_Diagnostics_Process *)getCurrentProcess;

	// Managed method name : GetProcessById
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.Int32, System.String
    + (System_Diagnostics_Process *)getProcessById_withProcessId:(int32_t)p1 machineName:(NSString *)p2;

	// Managed method name : GetProcessById
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.Int32
    + (System_Diagnostics_Process *)getProcessById_withProcessId:(int32_t)p1;

	// Managed method name : GetProcesses
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : 
    + (DBSystem_Array *)getProcesses;

	// Managed method name : GetProcesses
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : System.String
    + (DBSystem_Array *)getProcesses_withMachineName:(NSString *)p1;

	// Managed method name : GetProcessesByName
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : System.String
    + (DBSystem_Array *)getProcessesByName_withProcessName:(NSString *)p1;

	// Managed method name : GetProcessesByName
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : System.String, System.String
    + (DBSystem_Array *)getProcessesByName_withProcessName:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : Kill
	// Managed return type : System.Void
	// Managed param types : 
    - (void)kill;

	// Managed method name : LeaveDebugMode
	// Managed return type : System.Void
	// Managed param types : 
    + (void)leaveDebugMode;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refresh;

	// Managed method name : Start
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)start;

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String, System.String, System.Security.SecureString, System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1 userName:(NSString *)p2 password:(System_Security_SecureString *)p3 domain:(NSString *)p4;

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String, System.String, System.String, System.Security.SecureString, System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1 arguments:(NSString *)p2 userName:(NSString *)p3 password:(System_Security_SecureString *)p4 domain:(NSString *)p5;

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1;

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String, System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1 arguments:(NSString *)p2;

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.Diagnostics.ProcessStartInfo
    + (System_Diagnostics_Process *)start_withStartInfo:(System_Diagnostics_ProcessStartInfo *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : WaitForExit
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)waitForExit_withMilliseconds:(int32_t)p1;

	// Managed method name : WaitForExit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)waitForExit;

	// Managed method name : WaitForInputIdle
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)waitForInputIdle_withMilliseconds:(int32_t)p1;

	// Managed method name : WaitForInputIdle
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)waitForInputIdle;
@end
//--Dubrovnik.CodeGenerator