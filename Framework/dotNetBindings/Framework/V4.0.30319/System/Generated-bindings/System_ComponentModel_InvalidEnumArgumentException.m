#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_InvalidEnumArgumentException.m
//
// Managed class : InvalidEnumArgumentException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_InvalidEnumArgumentException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.InvalidEnumArgumentException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidEnumArgumentException
	// Managed param types : System.String
    + (System_ComponentModel_InvalidEnumArgumentException *)new_withMessage:(NSString *)p1
    {
		
		System_ComponentModel_InvalidEnumArgumentException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidEnumArgumentException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_InvalidEnumArgumentException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_ComponentModel_InvalidEnumArgumentException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidEnumArgumentException
	// Managed param types : System.String, System.Int32, System.Type
    + (System_ComponentModel_InvalidEnumArgumentException *)new_withArgumentName:(NSString *)p1 invalidValue:(int32_t)p2 enumClass:(System_Type *)p3
    {
		
		System_ComponentModel_InvalidEnumArgumentException * object = [[self alloc] initWithSignature:"string,int,System.Type" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator