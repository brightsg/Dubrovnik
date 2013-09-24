#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.VariantWrapper.m
//
// Managed class : VariantWrapper
//
@implementation System_Runtime_InteropServices_VariantWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.VariantWrapper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.VariantWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_VariantWrapper *)new_withObj:(DBMonoObjectRepresentation *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)wrappedObject
    {
		MonoObject * monoObject = [self getMonoProperty:"WrappedObject"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator