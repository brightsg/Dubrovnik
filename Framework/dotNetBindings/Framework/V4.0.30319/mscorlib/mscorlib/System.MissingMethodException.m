#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.MissingMethodException.m
//
// Managed class : MissingMethodException
//
@implementation System_MissingMethodException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.MissingMethodException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String
    + (System_MissingMethodException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String, System.Exception
    + (System_MissingMethodException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String, System.String
    + (System_MissingMethodException *)new_withClassName:(NSString *)p1 methodName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)message
    {
		MonoObject * monoObject = [self getMonoProperty:"Message"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator