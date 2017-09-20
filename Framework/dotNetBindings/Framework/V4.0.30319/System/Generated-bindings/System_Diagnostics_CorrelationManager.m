#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_CorrelationManager.m
//
// Managed class : CorrelationManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_CorrelationManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.CorrelationManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivityId
	// Managed property type : System.Guid
    @synthesize activityId = _activityId;
    - (System_Guid *)activityId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ActivityId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_activityId isEqualToMonoObject:monoObject]) return _activityId;					
		_activityId = [System_Guid bestObjectWithMonoObject:monoObject];

		return _activityId;
	}
    - (void)setActivityId:(System_Guid *)value
	{
		_activityId = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ActivityId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LogicalOperationStack
	// Managed property type : System.Collections.Stack
    @synthesize logicalOperationStack = _logicalOperationStack;
    - (System_Collections_Stack *)logicalOperationStack
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogicalOperationStack");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logicalOperationStack isEqualToMonoObject:monoObject]) return _logicalOperationStack;					
		_logicalOperationStack = [System_Collections_Stack bestObjectWithMonoObject:monoObject];

		return _logicalOperationStack;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : StartLogicalOperation
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)startLogicalOperation_withOperationId:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"StartLogicalOperation(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : StartLogicalOperation
	// Managed return type : System.Void
	// Managed param types : 
    - (void)startLogicalOperation
    {
		
		[self invokeMonoMethod:"StartLogicalOperation()" withNumArgs:0];
        
    }

	// Managed method name : StopLogicalOperation
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stopLogicalOperation
    {
		
		[self invokeMonoMethod:"StopLogicalOperation()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator