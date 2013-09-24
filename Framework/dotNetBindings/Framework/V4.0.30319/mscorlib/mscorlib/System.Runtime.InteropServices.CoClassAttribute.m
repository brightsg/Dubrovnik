#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.CoClassAttribute.m
//
// Managed class : CoClassAttribute
//
@implementation System_Runtime_InteropServices_CoClassAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CoClassAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CoClassAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_CoClassAttribute *)new_withCoClass:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)coClass
    {
		MonoObject * monoObject = [self getMonoProperty:"CoClass"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator