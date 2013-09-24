#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.InvalidCastException.m
//
// Managed class : InvalidCastException
//
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
@end
//--Dubrovnik.CodeGenerator