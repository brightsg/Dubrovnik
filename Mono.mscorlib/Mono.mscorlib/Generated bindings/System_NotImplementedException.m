#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_NotImplementedException.m
//
// Managed class : NotImplementedException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_NotImplementedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.NotImplementedException";
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
		Managed return type : System.NotImplementedException
		Managed param types : System.String
	 */
    + (System_NotImplementedException *)new_withMessage:(NSString *)p1
    {
		
		System_NotImplementedException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotImplementedException
		Managed param types : System.String, System.Exception
	 */
    + (System_NotImplementedException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_NotImplementedException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator