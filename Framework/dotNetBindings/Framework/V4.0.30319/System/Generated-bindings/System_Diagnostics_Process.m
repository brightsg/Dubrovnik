#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Process.m
//
// Managed class : Process
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Process

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Process";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BasePriority
	// Managed property type : System.Int32
    @synthesize basePriority = _basePriority;
    - (int32_t)basePriority
    {
		MonoObject *monoObject = [self getMonoProperty:"BasePriority"];
		_basePriority = DB_UNBOX_INT32(monoObject);

		return _basePriority;
	}

	// Managed property name : EnableRaisingEvents
	// Managed property type : System.Boolean
    @synthesize enableRaisingEvents = _enableRaisingEvents;
    - (BOOL)enableRaisingEvents
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableRaisingEvents"];
		_enableRaisingEvents = DB_UNBOX_BOOLEAN(monoObject);

		return _enableRaisingEvents;
	}
    - (void)setEnableRaisingEvents:(BOOL)value
	{
		_enableRaisingEvents = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableRaisingEvents" valueObject:monoObject];          
	}

	// Managed property name : ExitCode
	// Managed property type : System.Int32
    @synthesize exitCode = _exitCode;
    - (int32_t)exitCode
    {
		MonoObject *monoObject = [self getMonoProperty:"ExitCode"];
		_exitCode = DB_UNBOX_INT32(monoObject);

		return _exitCode;
	}

	// Managed property name : ExitTime
	// Managed property type : System.DateTime
    @synthesize exitTime = _exitTime;
    - (NSDate *)exitTime
    {
		MonoObject *monoObject = [self getMonoProperty:"ExitTime"];
		if ([self object:_exitTime isEqualToMonoObject:monoObject]) return _exitTime;					
		_exitTime = [NSDate dateWithMonoDateTime:monoObject];

		return _exitTime;
	}

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		MonoObject *monoObject = [self getMonoProperty:"Handle"];
		_handle = DB_UNBOX_PTR(monoObject);

		return _handle;
	}

	// Managed property name : HandleCount
	// Managed property type : System.Int32
    @synthesize handleCount = _handleCount;
    - (int32_t)handleCount
    {
		MonoObject *monoObject = [self getMonoProperty:"HandleCount"];
		_handleCount = DB_UNBOX_INT32(monoObject);

		return _handleCount;
	}

	// Managed property name : HasExited
	// Managed property type : System.Boolean
    @synthesize hasExited = _hasExited;
    - (BOOL)hasExited
    {
		MonoObject *monoObject = [self getMonoProperty:"HasExited"];
		_hasExited = DB_UNBOX_BOOLEAN(monoObject);

		return _hasExited;
	}

	// Managed property name : Id
	// Managed property type : System.Int32
    @synthesize id = _id;
    - (int32_t)id
    {
		MonoObject *monoObject = [self getMonoProperty:"Id"];
		_id = DB_UNBOX_INT32(monoObject);

		return _id;
	}

	// Managed property name : MachineName
	// Managed property type : System.String
    @synthesize machineName = _machineName;
    - (NSString *)machineName
    {
		MonoObject *monoObject = [self getMonoProperty:"MachineName"];
		if ([self object:_machineName isEqualToMonoObject:monoObject]) return _machineName;					
		_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _machineName;
	}

	// Managed property name : MainModule
	// Managed property type : System.Diagnostics.ProcessModule
    @synthesize mainModule = _mainModule;
    - (System_Diagnostics_ProcessModule *)mainModule
    {
		MonoObject *monoObject = [self getMonoProperty:"MainModule"];
		if ([self object:_mainModule isEqualToMonoObject:monoObject]) return _mainModule;					
		_mainModule = [System_Diagnostics_ProcessModule bestObjectWithMonoObject:monoObject];

		return _mainModule;
	}

	// Managed property name : MainWindowHandle
	// Managed property type : System.IntPtr
    @synthesize mainWindowHandle = _mainWindowHandle;
    - (void *)mainWindowHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"MainWindowHandle"];
		_mainWindowHandle = DB_UNBOX_PTR(monoObject);

		return _mainWindowHandle;
	}

	// Managed property name : MainWindowTitle
	// Managed property type : System.String
    @synthesize mainWindowTitle = _mainWindowTitle;
    - (NSString *)mainWindowTitle
    {
		MonoObject *monoObject = [self getMonoProperty:"MainWindowTitle"];
		if ([self object:_mainWindowTitle isEqualToMonoObject:monoObject]) return _mainWindowTitle;					
		_mainWindowTitle = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _mainWindowTitle;
	}

	// Managed property name : MaxWorkingSet
	// Managed property type : System.IntPtr
    @synthesize maxWorkingSet = _maxWorkingSet;
    - (void *)maxWorkingSet
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxWorkingSet"];
		_maxWorkingSet = DB_UNBOX_PTR(monoObject);

		return _maxWorkingSet;
	}
    - (void)setMaxWorkingSet:(void *)value
	{
		_maxWorkingSet = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaxWorkingSet" valueObject:monoObject];          
	}

	// Managed property name : MinWorkingSet
	// Managed property type : System.IntPtr
    @synthesize minWorkingSet = _minWorkingSet;
    - (void *)minWorkingSet
    {
		MonoObject *monoObject = [self getMonoProperty:"MinWorkingSet"];
		_minWorkingSet = DB_UNBOX_PTR(monoObject);

		return _minWorkingSet;
	}
    - (void)setMinWorkingSet:(void *)value
	{
		_minWorkingSet = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MinWorkingSet" valueObject:monoObject];          
	}

	// Managed property name : Modules
	// Managed property type : System.Diagnostics.ProcessModuleCollection
    @synthesize modules = _modules;
    - (System_Diagnostics_ProcessModuleCollection *)modules
    {
		MonoObject *monoObject = [self getMonoProperty:"Modules"];
		if ([self object:_modules isEqualToMonoObject:monoObject]) return _modules;					
		_modules = [System_Diagnostics_ProcessModuleCollection bestObjectWithMonoObject:monoObject];

		return _modules;
	}

	// Managed property name : NonpagedSystemMemorySize
	// Managed property type : System.Int32
    @synthesize nonpagedSystemMemorySize = _nonpagedSystemMemorySize;
    - (int32_t)nonpagedSystemMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"NonpagedSystemMemorySize"];
		_nonpagedSystemMemorySize = DB_UNBOX_INT32(monoObject);

		return _nonpagedSystemMemorySize;
	}

	// Managed property name : NonpagedSystemMemorySize64
	// Managed property type : System.Int64
    @synthesize nonpagedSystemMemorySize64 = _nonpagedSystemMemorySize64;
    - (int64_t)nonpagedSystemMemorySize64
    {
		MonoObject *monoObject = [self getMonoProperty:"NonpagedSystemMemorySize64"];
		_nonpagedSystemMemorySize64 = DB_UNBOX_INT64(monoObject);

		return _nonpagedSystemMemorySize64;
	}

	// Managed property name : PagedMemorySize
	// Managed property type : System.Int32
    @synthesize pagedMemorySize = _pagedMemorySize;
    - (int32_t)pagedMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"PagedMemorySize"];
		_pagedMemorySize = DB_UNBOX_INT32(monoObject);

		return _pagedMemorySize;
	}

	// Managed property name : PagedMemorySize64
	// Managed property type : System.Int64
    @synthesize pagedMemorySize64 = _pagedMemorySize64;
    - (int64_t)pagedMemorySize64
    {
		MonoObject *monoObject = [self getMonoProperty:"PagedMemorySize64"];
		_pagedMemorySize64 = DB_UNBOX_INT64(monoObject);

		return _pagedMemorySize64;
	}

	// Managed property name : PagedSystemMemorySize
	// Managed property type : System.Int32
    @synthesize pagedSystemMemorySize = _pagedSystemMemorySize;
    - (int32_t)pagedSystemMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"PagedSystemMemorySize"];
		_pagedSystemMemorySize = DB_UNBOX_INT32(monoObject);

		return _pagedSystemMemorySize;
	}

	// Managed property name : PagedSystemMemorySize64
	// Managed property type : System.Int64
    @synthesize pagedSystemMemorySize64 = _pagedSystemMemorySize64;
    - (int64_t)pagedSystemMemorySize64
    {
		MonoObject *monoObject = [self getMonoProperty:"PagedSystemMemorySize64"];
		_pagedSystemMemorySize64 = DB_UNBOX_INT64(monoObject);

		return _pagedSystemMemorySize64;
	}

	// Managed property name : PeakPagedMemorySize
	// Managed property type : System.Int32
    @synthesize peakPagedMemorySize = _peakPagedMemorySize;
    - (int32_t)peakPagedMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"PeakPagedMemorySize"];
		_peakPagedMemorySize = DB_UNBOX_INT32(monoObject);

		return _peakPagedMemorySize;
	}

	// Managed property name : PeakPagedMemorySize64
	// Managed property type : System.Int64
    @synthesize peakPagedMemorySize64 = _peakPagedMemorySize64;
    - (int64_t)peakPagedMemorySize64
    {
		MonoObject *monoObject = [self getMonoProperty:"PeakPagedMemorySize64"];
		_peakPagedMemorySize64 = DB_UNBOX_INT64(monoObject);

		return _peakPagedMemorySize64;
	}

	// Managed property name : PeakVirtualMemorySize
	// Managed property type : System.Int32
    @synthesize peakVirtualMemorySize = _peakVirtualMemorySize;
    - (int32_t)peakVirtualMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"PeakVirtualMemorySize"];
		_peakVirtualMemorySize = DB_UNBOX_INT32(monoObject);

		return _peakVirtualMemorySize;
	}

	// Managed property name : PeakVirtualMemorySize64
	// Managed property type : System.Int64
    @synthesize peakVirtualMemorySize64 = _peakVirtualMemorySize64;
    - (int64_t)peakVirtualMemorySize64
    {
		MonoObject *monoObject = [self getMonoProperty:"PeakVirtualMemorySize64"];
		_peakVirtualMemorySize64 = DB_UNBOX_INT64(monoObject);

		return _peakVirtualMemorySize64;
	}

	// Managed property name : PeakWorkingSet
	// Managed property type : System.Int32
    @synthesize peakWorkingSet = _peakWorkingSet;
    - (int32_t)peakWorkingSet
    {
		MonoObject *monoObject = [self getMonoProperty:"PeakWorkingSet"];
		_peakWorkingSet = DB_UNBOX_INT32(monoObject);

		return _peakWorkingSet;
	}

	// Managed property name : PeakWorkingSet64
	// Managed property type : System.Int64
    @synthesize peakWorkingSet64 = _peakWorkingSet64;
    - (int64_t)peakWorkingSet64
    {
		MonoObject *monoObject = [self getMonoProperty:"PeakWorkingSet64"];
		_peakWorkingSet64 = DB_UNBOX_INT64(monoObject);

		return _peakWorkingSet64;
	}

	// Managed property name : PriorityBoostEnabled
	// Managed property type : System.Boolean
    @synthesize priorityBoostEnabled = _priorityBoostEnabled;
    - (BOOL)priorityBoostEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"PriorityBoostEnabled"];
		_priorityBoostEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _priorityBoostEnabled;
	}
    - (void)setPriorityBoostEnabled:(BOOL)value
	{
		_priorityBoostEnabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PriorityBoostEnabled" valueObject:monoObject];          
	}

	// Managed property name : PriorityClass
	// Managed property type : System.Diagnostics.ProcessPriorityClass
    @synthesize priorityClass = _priorityClass;
    - (System_Diagnostics_ProcessPriorityClass)priorityClass
    {
		MonoObject *monoObject = [self getMonoProperty:"PriorityClass"];
		_priorityClass = DB_UNBOX_INT32(monoObject);

		return _priorityClass;
	}
    - (void)setPriorityClass:(System_Diagnostics_ProcessPriorityClass)value
	{
		_priorityClass = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PriorityClass" valueObject:monoObject];          
	}

	// Managed property name : PrivateMemorySize
	// Managed property type : System.Int32
    @synthesize privateMemorySize = _privateMemorySize;
    - (int32_t)privateMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateMemorySize"];
		_privateMemorySize = DB_UNBOX_INT32(monoObject);

		return _privateMemorySize;
	}

	// Managed property name : PrivateMemorySize64
	// Managed property type : System.Int64
    @synthesize privateMemorySize64 = _privateMemorySize64;
    - (int64_t)privateMemorySize64
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateMemorySize64"];
		_privateMemorySize64 = DB_UNBOX_INT64(monoObject);

		return _privateMemorySize64;
	}

	// Managed property name : PrivilegedProcessorTime
	// Managed property type : System.TimeSpan
    @synthesize privilegedProcessorTime = _privilegedProcessorTime;
    - (System_TimeSpan *)privilegedProcessorTime
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivilegedProcessorTime"];
		if ([self object:_privilegedProcessorTime isEqualToMonoObject:monoObject]) return _privilegedProcessorTime;					
		_privilegedProcessorTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _privilegedProcessorTime;
	}

	// Managed property name : ProcessName
	// Managed property type : System.String
    @synthesize processName = _processName;
    - (NSString *)processName
    {
		MonoObject *monoObject = [self getMonoProperty:"ProcessName"];
		if ([self object:_processName isEqualToMonoObject:monoObject]) return _processName;					
		_processName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _processName;
	}

	// Managed property name : ProcessorAffinity
	// Managed property type : System.IntPtr
    @synthesize processorAffinity = _processorAffinity;
    - (void *)processorAffinity
    {
		MonoObject *monoObject = [self getMonoProperty:"ProcessorAffinity"];
		_processorAffinity = DB_UNBOX_PTR(monoObject);

		return _processorAffinity;
	}
    - (void)setProcessorAffinity:(void *)value
	{
		_processorAffinity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProcessorAffinity" valueObject:monoObject];          
	}

	// Managed property name : Responding
	// Managed property type : System.Boolean
    @synthesize responding = _responding;
    - (BOOL)responding
    {
		MonoObject *monoObject = [self getMonoProperty:"Responding"];
		_responding = DB_UNBOX_BOOLEAN(monoObject);

		return _responding;
	}

	// Managed property name : SafeHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeProcessHandle
    @synthesize safeHandle = _safeHandle;
    - (Microsoft_Win32_SafeHandles_SafeProcessHandle *)safeHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"SafeHandle"];
		if ([self object:_safeHandle isEqualToMonoObject:monoObject]) return _safeHandle;					
		_safeHandle = [Microsoft_Win32_SafeHandles_SafeProcessHandle bestObjectWithMonoObject:monoObject];

		return _safeHandle;
	}

	// Managed property name : SessionId
	// Managed property type : System.Int32
    @synthesize sessionId = _sessionId;
    - (int32_t)sessionId
    {
		MonoObject *monoObject = [self getMonoProperty:"SessionId"];
		_sessionId = DB_UNBOX_INT32(monoObject);

		return _sessionId;
	}

	// Managed property name : StandardError
	// Managed property type : System.IO.StreamReader
    @synthesize standardError = _standardError;
    - (System_IO_StreamReader *)standardError
    {
		MonoObject *monoObject = [self getMonoProperty:"StandardError"];
		if ([self object:_standardError isEqualToMonoObject:monoObject]) return _standardError;					
		_standardError = [System_IO_StreamReader bestObjectWithMonoObject:monoObject];

		return _standardError;
	}

	// Managed property name : StandardInput
	// Managed property type : System.IO.StreamWriter
    @synthesize standardInput = _standardInput;
    - (System_IO_StreamWriter *)standardInput
    {
		MonoObject *monoObject = [self getMonoProperty:"StandardInput"];
		if ([self object:_standardInput isEqualToMonoObject:monoObject]) return _standardInput;					
		_standardInput = [System_IO_StreamWriter bestObjectWithMonoObject:monoObject];

		return _standardInput;
	}

	// Managed property name : StandardOutput
	// Managed property type : System.IO.StreamReader
    @synthesize standardOutput = _standardOutput;
    - (System_IO_StreamReader *)standardOutput
    {
		MonoObject *monoObject = [self getMonoProperty:"StandardOutput"];
		if ([self object:_standardOutput isEqualToMonoObject:monoObject]) return _standardOutput;					
		_standardOutput = [System_IO_StreamReader bestObjectWithMonoObject:monoObject];

		return _standardOutput;
	}

	// Managed property name : StartInfo
	// Managed property type : System.Diagnostics.ProcessStartInfo
    @synthesize startInfo = _startInfo;
    - (System_Diagnostics_ProcessStartInfo *)startInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"StartInfo"];
		if ([self object:_startInfo isEqualToMonoObject:monoObject]) return _startInfo;					
		_startInfo = [System_Diagnostics_ProcessStartInfo bestObjectWithMonoObject:monoObject];

		return _startInfo;
	}
    - (void)setStartInfo:(System_Diagnostics_ProcessStartInfo *)value
	{
		_startInfo = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StartInfo" valueObject:monoObject];          
	}

	// Managed property name : StartTime
	// Managed property type : System.DateTime
    @synthesize startTime = _startTime;
    - (NSDate *)startTime
    {
		MonoObject *monoObject = [self getMonoProperty:"StartTime"];
		if ([self object:_startTime isEqualToMonoObject:monoObject]) return _startTime;					
		_startTime = [NSDate dateWithMonoDateTime:monoObject];

		return _startTime;
	}

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @synthesize synchronizingObject = _synchronizingObject;
    - (System_ComponentModel_ISynchronizeInvoke *)synchronizingObject
    {
		MonoObject *monoObject = [self getMonoProperty:"SynchronizingObject"];
		if ([self object:_synchronizingObject isEqualToMonoObject:monoObject]) return _synchronizingObject;					
		_synchronizingObject = [System_ComponentModel_ISynchronizeInvoke bestObjectWithMonoObject:monoObject];

		return _synchronizingObject;
	}
    - (void)setSynchronizingObject:(System_ComponentModel_ISynchronizeInvoke *)value
	{
		_synchronizingObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SynchronizingObject" valueObject:monoObject];          
	}

	// Managed property name : Threads
	// Managed property type : System.Diagnostics.ProcessThreadCollection
    @synthesize threads = _threads;
    - (System_Diagnostics_ProcessThreadCollection *)threads
    {
		MonoObject *monoObject = [self getMonoProperty:"Threads"];
		if ([self object:_threads isEqualToMonoObject:monoObject]) return _threads;					
		_threads = [System_Diagnostics_ProcessThreadCollection bestObjectWithMonoObject:monoObject];

		return _threads;
	}

	// Managed property name : TotalProcessorTime
	// Managed property type : System.TimeSpan
    @synthesize totalProcessorTime = _totalProcessorTime;
    - (System_TimeSpan *)totalProcessorTime
    {
		MonoObject *monoObject = [self getMonoProperty:"TotalProcessorTime"];
		if ([self object:_totalProcessorTime isEqualToMonoObject:monoObject]) return _totalProcessorTime;					
		_totalProcessorTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _totalProcessorTime;
	}

	// Managed property name : UserProcessorTime
	// Managed property type : System.TimeSpan
    @synthesize userProcessorTime = _userProcessorTime;
    - (System_TimeSpan *)userProcessorTime
    {
		MonoObject *monoObject = [self getMonoProperty:"UserProcessorTime"];
		if ([self object:_userProcessorTime isEqualToMonoObject:monoObject]) return _userProcessorTime;					
		_userProcessorTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _userProcessorTime;
	}

	// Managed property name : VirtualMemorySize
	// Managed property type : System.Int32
    @synthesize virtualMemorySize = _virtualMemorySize;
    - (int32_t)virtualMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"VirtualMemorySize"];
		_virtualMemorySize = DB_UNBOX_INT32(monoObject);

		return _virtualMemorySize;
	}

	// Managed property name : VirtualMemorySize64
	// Managed property type : System.Int64
    @synthesize virtualMemorySize64 = _virtualMemorySize64;
    - (int64_t)virtualMemorySize64
    {
		MonoObject *monoObject = [self getMonoProperty:"VirtualMemorySize64"];
		_virtualMemorySize64 = DB_UNBOX_INT64(monoObject);

		return _virtualMemorySize64;
	}

	// Managed property name : WorkingSet
	// Managed property type : System.Int32
    @synthesize workingSet = _workingSet;
    - (int32_t)workingSet
    {
		MonoObject *monoObject = [self getMonoProperty:"WorkingSet"];
		_workingSet = DB_UNBOX_INT32(monoObject);

		return _workingSet;
	}

	// Managed property name : WorkingSet64
	// Managed property type : System.Int64
    @synthesize workingSet64 = _workingSet64;
    - (int64_t)workingSet64
    {
		MonoObject *monoObject = [self getMonoProperty:"WorkingSet64"];
		_workingSet64 = DB_UNBOX_INT64(monoObject);

		return _workingSet64;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginErrorReadLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginErrorReadLine
    {
		
		[self invokeMonoMethod:"BeginErrorReadLine()" withNumArgs:0];;
        
    }

	// Managed method name : BeginOutputReadLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginOutputReadLine
    {
		
		[self invokeMonoMethod:"BeginOutputReadLine()" withNumArgs:0];;
        
    }

	// Managed method name : CancelErrorRead
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelErrorRead
    {
		
		[self invokeMonoMethod:"CancelErrorRead()" withNumArgs:0];;
        
    }

	// Managed method name : CancelOutputRead
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelOutputRead
    {
		
		[self invokeMonoMethod:"CancelOutputRead()" withNumArgs:0];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : CloseMainWindow
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)closeMainWindow
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CloseMainWindow()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : EnterDebugMode
	// Managed return type : System.Void
	// Managed param types : 
    + (void)enterDebugMode
    {
		
		[self invokeMonoClassMethod:"EnterDebugMode()" withNumArgs:0];;
        
    }

	// Managed method name : GetCurrentProcess
	// Managed return type : System.Diagnostics.Process
	// Managed param types : 
    + (System_Diagnostics_Process *)getCurrentProcess
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrentProcess()" withNumArgs:0];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProcessById
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.Int32, System.String
    + (System_Diagnostics_Process *)getProcessById_withProcessId:(int32_t)p1 machineName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProcessById(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProcessById
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.Int32
    + (System_Diagnostics_Process *)getProcessById_withProcessId:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProcessById(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProcesses
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : 
    + (DBSystem_Array *)getProcesses
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProcesses()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProcesses
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : System.String
    + (DBSystem_Array *)getProcesses_withMachineName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProcesses(string)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProcessesByName
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : System.String
    + (DBSystem_Array *)getProcessesByName_withProcessName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProcessesByName(string)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProcessesByName
	// Managed return type : System.Diagnostics.Process[]
	// Managed param types : System.String, System.String
    + (DBSystem_Array *)getProcessesByName_withProcessName:(NSString *)p1 machineName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProcessesByName(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Kill
	// Managed return type : System.Void
	// Managed param types : 
    - (void)kill
    {
		
		[self invokeMonoMethod:"Kill()" withNumArgs:0];;
        
    }

	// Managed method name : LeaveDebugMode
	// Managed return type : System.Void
	// Managed param types : 
    + (void)leaveDebugMode
    {
		
		[self invokeMonoClassMethod:"LeaveDebugMode()" withNumArgs:0];;
        
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refresh
    {
		
		[self invokeMonoMethod:"Refresh()" withNumArgs:0];;
        
    }

	// Managed method name : Start
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)start
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Start()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String, System.String, System.Security.SecureString, System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1 userName:(NSString *)p2 password:(System_Security_SecureString *)p3 domain:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Start(string,string,System.Security.SecureString,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String, System.String, System.String, System.Security.SecureString, System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1 arguments:(NSString *)p2 userName:(NSString *)p3 password:(System_Security_SecureString *)p4 domain:(NSString *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Start(string,string,string,System.Security.SecureString,string)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Start(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.String, System.String
    + (System_Diagnostics_Process *)start_withFileName:(NSString *)p1 arguments:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Start(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Start
	// Managed return type : System.Diagnostics.Process
	// Managed param types : System.Diagnostics.ProcessStartInfo
    + (System_Diagnostics_Process *)start_withStartInfo:(System_Diagnostics_ProcessStartInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Start(System.Diagnostics.ProcessStartInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Diagnostics_Process bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : WaitForExit
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)waitForExit_withMilliseconds:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForExit(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitForExit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)waitForExit
    {
		
		[self invokeMonoMethod:"WaitForExit()" withNumArgs:0];;
        
    }

	// Managed method name : WaitForInputIdle
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)waitForInputIdle_withMilliseconds:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForInputIdle(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitForInputIdle
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)waitForInputIdle
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForInputIdle()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator