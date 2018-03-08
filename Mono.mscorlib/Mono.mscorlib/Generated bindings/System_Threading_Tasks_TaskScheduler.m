//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskScheduler.m
//
// Managed class : TaskScheduler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
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
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Current");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_current isEqualToMonoObject:monoObject]) return m_current;					
		m_current = [System_Threading_Tasks_TaskScheduler bestObjectWithMonoObject:monoObject];

		return m_current;
	}

	// Managed property name : Default
	// Managed property type : System.Threading.Tasks.TaskScheduler
    static System_Threading_Tasks_TaskScheduler * m_default;
    + (System_Threading_Tasks_TaskScheduler *)default
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Default");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Threading_Tasks_TaskScheduler bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed property name : Id
	// Managed property type : System.Int32
    @synthesize id = _id;
    - (int32_t)id
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_id = monoObject;

		return _id;
	}

	// Managed property name : MaximumConcurrencyLevel
	// Managed property type : System.Int32
    @synthesize maximumConcurrencyLevel = _maximumConcurrencyLevel;
    - (int32_t)maximumConcurrencyLevel
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumConcurrencyLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maximumConcurrencyLevel = monoObject;

		return _maximumConcurrencyLevel;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : FromCurrentSynchronizationContext
		Managed return type : System.Threading.Tasks.TaskScheduler
		Managed param types : 
	 */
    + (System_Threading_Tasks_TaskScheduler *)fromCurrentSynchronizationContext
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromCurrentSynchronizationContext()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskScheduler bestObjectWithMonoObject:monoObject];
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