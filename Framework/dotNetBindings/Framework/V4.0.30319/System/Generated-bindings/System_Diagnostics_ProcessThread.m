#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessThread.m
//
// Managed class : ProcessThread
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_ProcessThread

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ProcessThread";
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

	// Managed property name : CurrentPriority
	// Managed property type : System.Int32
    @synthesize currentPriority = _currentPriority;
    - (int32_t)currentPriority
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentPriority"];
		_currentPriority = DB_UNBOX_INT32(monoObject);

		return _currentPriority;
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

	// Managed property name : IdealProcessor
	// Managed property type : System.Int32
    @synthesize idealProcessor = _idealProcessor;
    - (void)setIdealProcessor:(int32_t)value
	{
		_idealProcessor = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IdealProcessor" valueObject:monoObject];          
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

	// Managed property name : PriorityLevel
	// Managed property type : System.Diagnostics.ThreadPriorityLevel
    @synthesize priorityLevel = _priorityLevel;
    - (System_Diagnostics_ThreadPriorityLevel)priorityLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"PriorityLevel"];
		_priorityLevel = DB_UNBOX_INT32(monoObject);

		return _priorityLevel;
	}
    - (void)setPriorityLevel:(System_Diagnostics_ThreadPriorityLevel)value
	{
		_priorityLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PriorityLevel" valueObject:monoObject];          
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

	// Managed property name : ProcessorAffinity
	// Managed property type : System.IntPtr
    @synthesize processorAffinity = _processorAffinity;
    - (void)setProcessorAffinity:(void *)value
	{
		_processorAffinity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProcessorAffinity" valueObject:monoObject];          
	}

	// Managed property name : StartAddress
	// Managed property type : System.IntPtr
    @synthesize startAddress = _startAddress;
    - (void *)startAddress
    {
		MonoObject *monoObject = [self getMonoProperty:"StartAddress"];
		_startAddress = DB_UNBOX_PTR(monoObject);

		return _startAddress;
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

	// Managed property name : ThreadState
	// Managed property type : System.Diagnostics.ThreadState
    @synthesize threadState = _threadState;
    - (System_Diagnostics_ThreadState)threadState
    {
		MonoObject *monoObject = [self getMonoProperty:"ThreadState"];
		_threadState = DB_UNBOX_INT32(monoObject);

		return _threadState;
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

	// Managed property name : WaitReason
	// Managed property type : System.Diagnostics.ThreadWaitReason
    @synthesize waitReason = _waitReason;
    - (System_Diagnostics_ThreadWaitReason)waitReason
    {
		MonoObject *monoObject = [self getMonoProperty:"WaitReason"];
		_waitReason = DB_UNBOX_INT32(monoObject);

		return _waitReason;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ResetIdealProcessor
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetIdealProcessor
    {
		
		[self invokeMonoMethod:"ResetIdealProcessor()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator