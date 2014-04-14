#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ErrorWrapper.m
//
// Managed class : ErrorWrapper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ErrorWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ErrorWrapper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ErrorWrapper
	// Managed param types : System.Int32
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withErrorCodeInt:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ErrorWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withErrorCodeObject:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ErrorWrapper
	// Managed param types : System.Exception
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withE:(System_Exception *)p1
    {
		return [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @synthesize errorCode = _errorCode;
    - (int32_t)errorCode
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorCode"];
		_errorCode = DB_UNBOX_INT32(monoObject);

		return _errorCode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator