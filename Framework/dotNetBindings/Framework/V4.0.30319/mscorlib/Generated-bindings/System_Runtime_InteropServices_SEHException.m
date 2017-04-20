#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_SEHException.m
//
// Managed class : SEHException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_SEHException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.SEHException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.SEHException
	// Managed param types : System.String
    + (System_Runtime_InteropServices_SEHException *)new_withMessage:(NSString *)p1
    {
		
		System_Runtime_InteropServices_SEHException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.SEHException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_SEHException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_Runtime_InteropServices_SEHException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CanResume
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)canResume
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanResume()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator