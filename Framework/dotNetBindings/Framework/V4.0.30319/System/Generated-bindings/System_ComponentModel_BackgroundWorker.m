#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_BackgroundWorker.m
//
// Managed class : BackgroundWorker
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_BackgroundWorker

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.BackgroundWorker";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationPending
	// Managed property type : System.Boolean
    @synthesize cancellationPending = _cancellationPending;
    - (BOOL)cancellationPending
    {
		MonoObject *monoObject = [self getMonoProperty:"CancellationPending"];
		_cancellationPending = DB_UNBOX_BOOLEAN(monoObject);

		return _cancellationPending;
	}

	// Managed property name : IsBusy
	// Managed property type : System.Boolean
    @synthesize isBusy = _isBusy;
    - (BOOL)isBusy
    {
		MonoObject *monoObject = [self getMonoProperty:"IsBusy"];
		_isBusy = DB_UNBOX_BOOLEAN(monoObject);

		return _isBusy;
	}

	// Managed property name : WorkerReportsProgress
	// Managed property type : System.Boolean
    @synthesize workerReportsProgress = _workerReportsProgress;
    - (BOOL)workerReportsProgress
    {
		MonoObject *monoObject = [self getMonoProperty:"WorkerReportsProgress"];
		_workerReportsProgress = DB_UNBOX_BOOLEAN(monoObject);

		return _workerReportsProgress;
	}
    - (void)setWorkerReportsProgress:(BOOL)value
	{
		_workerReportsProgress = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WorkerReportsProgress" valueObject:monoObject];          
	}

	// Managed property name : WorkerSupportsCancellation
	// Managed property type : System.Boolean
    @synthesize workerSupportsCancellation = _workerSupportsCancellation;
    - (BOOL)workerSupportsCancellation
    {
		MonoObject *monoObject = [self getMonoProperty:"WorkerSupportsCancellation"];
		_workerSupportsCancellation = DB_UNBOX_BOOLEAN(monoObject);

		return _workerSupportsCancellation;
	}
    - (void)setWorkerSupportsCancellation:(BOOL)value
	{
		_workerSupportsCancellation = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WorkerSupportsCancellation" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelAsync
    {
		
		[self invokeMonoMethod:"CancelAsync()" withNumArgs:0];;
        
    }

	// Managed method name : ReportProgress
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)reportProgress_withPercentProgress:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ReportProgress(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : ReportProgress
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)reportProgress_withPercentProgress:(int32_t)p1 userState:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"ReportProgress(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : RunWorkerAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)runWorkerAsync
    {
		
		[self invokeMonoMethod:"RunWorkerAsync()" withNumArgs:0];;
        
    }

	// Managed method name : RunWorkerAsync
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)runWorkerAsync_withArgument:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"RunWorkerAsync(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator