#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.SEHException.m
//
// Managed class : SEHException
//
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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.SEHException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_SEHException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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
@end
//--Dubrovnik.CodeGenerator