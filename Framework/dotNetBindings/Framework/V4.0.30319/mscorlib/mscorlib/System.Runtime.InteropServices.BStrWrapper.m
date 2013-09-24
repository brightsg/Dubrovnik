#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.BStrWrapper.m
//
// Managed class : BStrWrapper
//
@implementation System_Runtime_InteropServices_BStrWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.BStrWrapper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.String
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueString:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)wrappedObject
    {
		MonoObject * monoObject = [self getMonoProperty:"WrappedObject"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator