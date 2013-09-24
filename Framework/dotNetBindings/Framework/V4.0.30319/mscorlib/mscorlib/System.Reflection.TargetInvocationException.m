#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.TargetInvocationException.m
//
// Managed class : TargetInvocationException
//
@implementation System_Reflection_TargetInvocationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.TargetInvocationException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TargetInvocationException
	// Managed param types : System.Exception
    + (System_Reflection_TargetInvocationException *)new_withInner:(System_Exception *)p1
    {
		return [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TargetInvocationException
	// Managed param types : System.String, System.Exception
    + (System_Reflection_TargetInvocationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator