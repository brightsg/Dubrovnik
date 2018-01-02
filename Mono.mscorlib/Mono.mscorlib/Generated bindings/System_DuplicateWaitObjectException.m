#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_DuplicateWaitObjectException.m
//
// Managed class : DuplicateWaitObjectException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_DuplicateWaitObjectException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.DuplicateWaitObjectException";
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
		Managed return type : System.DuplicateWaitObjectException
		Managed param types : System.String
	 */
    + (System_DuplicateWaitObjectException *)new_withParameterName:(NSString *)p1
    {
		
		System_DuplicateWaitObjectException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DuplicateWaitObjectException
		Managed param types : System.String, System.String
	 */
    + (System_DuplicateWaitObjectException *)new_withParameterName:(NSString *)p1 message:(NSString *)p2
    {
		
		System_DuplicateWaitObjectException * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DuplicateWaitObjectException
		Managed param types : System.String, System.Exception
	 */
    + (System_DuplicateWaitObjectException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_DuplicateWaitObjectException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator