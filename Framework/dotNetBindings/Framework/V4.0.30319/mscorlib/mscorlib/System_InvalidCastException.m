#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_InvalidCastException.m
//
// Managed class : InvalidCastException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_InvalidCastException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.InvalidCastException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.InvalidCastException
	// Managed param types : System.String
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.InvalidCastException
	// Managed param types : System.String, System.Exception
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.InvalidCastException
	// Managed param types : System.String, System.Int32
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator