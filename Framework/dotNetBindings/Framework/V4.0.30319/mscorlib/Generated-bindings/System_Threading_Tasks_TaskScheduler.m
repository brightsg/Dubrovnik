#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskScheduler.m
//
// Managed class : TaskScheduler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_TaskScheduler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskScheduler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Threading.Tasks.TaskScheduler
    static System_Threading_Tasks_TaskScheduler * m_current;
    + (System_Threading_Tasks_TaskScheduler *)current
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Current"];
		if ([self object:m_current isEqualToMonoObject:monoObject]) return m_current;					
		m_current = [System_Threading_Tasks_TaskScheduler objectWithMonoObject:monoObject];

		return m_current;
	}

	// Managed property name : Default
	// Managed property type : System.Threading.Tasks.TaskScheduler
    static System_Threading_Tasks_TaskScheduler * m_default;
    + (System_Threading_Tasks_TaskScheduler *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Threading_Tasks_TaskScheduler objectWithMonoObject:monoObject];

		return m_default;
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

	// Managed property name : MaximumConcurrencyLevel
	// Managed property type : System.Int32
    @synthesize maximumConcurrencyLevel = _maximumConcurrencyLevel;
    - (int32_t)maximumConcurrencyLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumConcurrencyLevel"];
		_maximumConcurrencyLevel = DB_UNBOX_INT32(monoObject);

		return _maximumConcurrencyLevel;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FromCurrentSynchronizationContext
	// Managed return type : System.Threading.Tasks.TaskScheduler
	// Managed param types : 
    + (System_Threading_Tasks_TaskScheduler *)fromCurrentSynchronizationContext
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromCurrentSynchronizationContext()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskScheduler objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_current = nil;
		m_default = nil;
	}
@end
//--Dubrovnik.CodeGenerator