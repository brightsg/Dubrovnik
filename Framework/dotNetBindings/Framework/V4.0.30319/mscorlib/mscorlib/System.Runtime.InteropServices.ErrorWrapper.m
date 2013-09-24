#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ErrorWrapper.m
//
// Managed class : ErrorWrapper
//
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
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withErrorCodeObject:(DBMonoObjectRepresentation *)p1
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

	// Managed type : System.Int32
    - (int32_t)errorCode
    {
		MonoObject * monoObject = [self getMonoProperty:"ErrorCode"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator