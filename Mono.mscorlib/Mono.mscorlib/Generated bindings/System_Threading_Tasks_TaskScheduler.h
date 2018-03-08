//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskScheduler.h
//
// Managed class : TaskScheduler
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_TaskScheduler.__Extra__.h")
#import "System_Threading_Tasks_TaskScheduler.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Int32;
@class System_Threading_Tasks_TaskScheduler;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Threading_Tasks_TaskScheduler : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)current;

	// Managed property name : Default
	// Managed property type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)default;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : MaximumConcurrencyLevel
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maximumConcurrencyLevel;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : FromCurrentSynchronizationContext
		Managed return type : System.Threading.Tasks.TaskScheduler
		Managed param types : 
	 */
    + (System_Threading_Tasks_TaskScheduler *)fromCurrentSynchronizationContext;
@end
//--Dubrovnik.CodeGenerator