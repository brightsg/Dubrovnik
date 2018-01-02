#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_OperationCanceledException.m
//
// Managed class : OperationCanceledException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_OperationCanceledException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.OperationCanceledException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1
    {
		
		System_OperationCanceledException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Exception
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_OperationCanceledException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }
/* Skipped constructor : System.OperationCanceledException (System.Threading.CancellationToken token) */
/* Skipped constructor : System.OperationCanceledException (System.String message, System.Threading.CancellationToken token) */
/* Skipped constructor : System.OperationCanceledException (System.String message, System.Exception innerException, System.Threading.CancellationToken token) */

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Threading.CancellationToken CancellationToken */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator