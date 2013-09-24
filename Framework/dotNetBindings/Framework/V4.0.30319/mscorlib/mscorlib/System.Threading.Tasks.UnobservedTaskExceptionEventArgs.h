//++Dubrovnik.CodeGenerator System.Threading.Tasks.UnobservedTaskExceptionEventArgs.h
//
// Managed class : UnobservedTaskExceptionEventArgs
//
@interface System_Threading_Tasks_UnobservedTaskExceptionEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.UnobservedTaskExceptionEventArgs
	// Managed param types : System.AggregateException
    + (System_Threading_Tasks_UnobservedTaskExceptionEventArgs *)new_withException:(System_AggregateException *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.AggregateException
    - (System_AggregateException *)exception;

	// Managed type : System.Boolean
    - (BOOL)observed;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetObserved
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setObserved;
@end
//--Dubrovnik.CodeGenerator