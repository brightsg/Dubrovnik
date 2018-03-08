//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskCompletionSourceA1.h
//
// Managed class : TaskCompletionSource`1<TResult>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_TaskCompletionSourceA1.__Extra__.h")
#import "System_Threading_Tasks_TaskCompletionSourceA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Exception;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_TaskA1;
@class System_Threading_Tasks_TaskCompletionSourceA1;
@class System_Threading_Tasks_TaskCreationOptions;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Threading_Tasks_TaskCompletionSourceA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCompletionSource`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
		Managed param types : System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withCreationOptions:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCompletionSource`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
		Managed param types : System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withState:(System_Object *)p1 creationOptions:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCompletionSource`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
		Managed param types : System.Object
	 */
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withState:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Task
	// Managed property type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskCompletionSource`1+TResult>
    @property (nonatomic, strong, readonly) System_Threading_Tasks_TaskA1 * task;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : SetCanceled
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)setCanceled;

	/*! 
		Managed method name : SetException
		Managed return type : System.Void
		Managed param types : System.Exception
	 */
    - (void)setException_withException:(System_Exception *)p1;

	/*! 
		Managed method name : SetException
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    - (void)setException_withExceptions:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	/*! 
		Managed method name : SetResult
		Managed return type : System.Void
		Managed param types : <System.Threading.Tasks.TaskCompletionSource`1+TResult>
	 */
    - (void)setResult_withResult:(System_Object *)p1;

	/*! 
		Managed method name : TrySetCanceled
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)trySetCanceled;

	/*! 
		Managed method name : TrySetCanceled
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken
	 */
    - (BOOL)trySetCanceled_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : TrySetException
		Managed return type : System.Boolean
		Managed param types : System.Exception
	 */
    - (BOOL)trySetException_withException:(System_Exception *)p1;

	/*! 
		Managed method name : TrySetException
		Managed return type : System.Boolean
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    - (BOOL)trySetException_withExceptions:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	/*! 
		Managed method name : TrySetResult
		Managed return type : System.Boolean
		Managed param types : <System.Threading.Tasks.TaskCompletionSource`1+TResult>
	 */
    - (BOOL)trySetResult_withResult:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator