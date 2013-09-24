#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.StackOverflowException.m
//
// Managed class : StackOverflowException
//
@implementation System_StackOverflowException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.StackOverflowException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.StackOverflowException
	// Managed param types : System.String
    + (System_StackOverflowException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.StackOverflowException
	// Managed param types : System.String, System.Exception
    + (System_StackOverflowException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator