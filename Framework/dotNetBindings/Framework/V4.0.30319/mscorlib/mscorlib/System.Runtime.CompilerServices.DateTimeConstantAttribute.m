#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.DateTimeConstantAttribute.m
//
// Managed class : DateTimeConstantAttribute
//
@implementation System_Runtime_CompilerServices_DateTimeConstantAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DateTimeConstantAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DateTimeConstantAttribute
	// Managed param types : System.Int64
    + (System_Runtime_CompilerServices_DateTimeConstantAttribute *)new_withTicks:(int64_t)p1
    {
		return [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator