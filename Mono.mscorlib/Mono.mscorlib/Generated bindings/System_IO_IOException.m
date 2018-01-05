//++Dubrovnik.CodeGenerator System_IO_IOException.m
//
// Managed class : IOException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_IO_IOException.h"
#import "System_Runtime_InteropServices__Exception.h"
#import "System_Runtime_Serialization_ISerializable.h"

@implementation System_IO_IOException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IOException";
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
		Managed return type : System.IO.IOException
		Managed param types : System.String
	 */
    + (System_IO_IOException *)new_withMessage:(NSString *)p1
    {
		
		System_IO_IOException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.IOException
		Managed param types : System.String, System.Int32
	 */
    + (System_IO_IOException *)new_withMessage:(NSString *)p1 hresult:(int32_t)p2
    {
		
		System_IO_IOException * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.IOException
		Managed param types : System.String, System.Exception
	 */
    + (System_IO_IOException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_IO_IOException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator