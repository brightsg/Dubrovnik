#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.CLSCompliantAttribute.m
//
// Managed class : CLSCompliantAttribute
//
@implementation System_CLSCompliantAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CLSCompliantAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CLSCompliantAttribute
	// Managed param types : System.Boolean
    + (System_CLSCompliantAttribute *)new_withIsCompliant:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isCompliant
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCompliant"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator