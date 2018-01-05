//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskContinuationOptions.h
//
// Managed enumeration : TaskContinuationOptions
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_TaskContinuationOptions.__Extra__.h")
#import "System_Threading_Tasks_TaskContinuationOptions.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Threading_Tasks_TaskContinuationOptions;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_Tasks_TaskContinuationOptions) {
	System_Threading_Tasks_TaskContinuationOptions_AttachedToParent = 4,
	System_Threading_Tasks_TaskContinuationOptions_DenyChildAttach = 8,
	System_Threading_Tasks_TaskContinuationOptions_ExecuteSynchronously = 524288,
	System_Threading_Tasks_TaskContinuationOptions_HideScheduler = 16,
	System_Threading_Tasks_TaskContinuationOptions_LazyCancellation = 32,
	System_Threading_Tasks_TaskContinuationOptions_LongRunning = 2,
	System_Threading_Tasks_TaskContinuationOptions_None = 0,
	System_Threading_Tasks_TaskContinuationOptions_NotOnCanceled = 262144,
	System_Threading_Tasks_TaskContinuationOptions_NotOnFaulted = 131072,
	System_Threading_Tasks_TaskContinuationOptions_NotOnRanToCompletion = 65536,
	System_Threading_Tasks_TaskContinuationOptions_OnlyOnCanceled = 196608,
	System_Threading_Tasks_TaskContinuationOptions_OnlyOnFaulted = 327680,
	System_Threading_Tasks_TaskContinuationOptions_OnlyOnRanToCompletion = 393216,
	System_Threading_Tasks_TaskContinuationOptions_PreferFairness = 1,
	System_Threading_Tasks_TaskContinuationOptions_RunContinuationsAsynchronously = 64,
};
@interface System_Threading_Tasks_TaskContinuationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AttachedToParent
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)attachedToParent;

	// Managed field name : DenyChildAttach
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)denyChildAttach;

	// Managed field name : ExecuteSynchronously
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)executeSynchronously;

	// Managed field name : HideScheduler
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)hideScheduler;

	// Managed field name : LazyCancellation
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)lazyCancellation;

	// Managed field name : LongRunning
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)longRunning;

	// Managed field name : None
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)none;

	// Managed field name : NotOnCanceled
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)notOnCanceled;

	// Managed field name : NotOnFaulted
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)notOnFaulted;

	// Managed field name : NotOnRanToCompletion
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)notOnRanToCompletion;

	// Managed field name : OnlyOnCanceled
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)onlyOnCanceled;

	// Managed field name : OnlyOnFaulted
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)onlyOnFaulted;

	// Managed field name : OnlyOnRanToCompletion
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)onlyOnRanToCompletion;

	// Managed field name : PreferFairness
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)preferFairness;

	// Managed field name : RunContinuationsAsynchronously
	// Managed field type : System.Threading.Tasks.TaskContinuationOptions
    + (int32_t)runContinuationsAsynchronously;
@end
//--Dubrovnik.CodeGenerator