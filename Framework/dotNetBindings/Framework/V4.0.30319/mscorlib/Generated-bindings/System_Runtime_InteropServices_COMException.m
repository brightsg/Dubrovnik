#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_COMException.m
//
// Managed class : COMException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_COMException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.COMException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.COMException
	// Managed param types : System.String
    + (System_Runtime_InteropServices_COMException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.COMException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_COMException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.COMException
	// Managed param types : System.String, System.Int32
    + (System_Runtime_InteropServices_COMException *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator