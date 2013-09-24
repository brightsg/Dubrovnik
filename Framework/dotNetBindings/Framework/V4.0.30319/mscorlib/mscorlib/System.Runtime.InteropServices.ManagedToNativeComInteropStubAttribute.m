#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute.m
//
// Managed class : ManagedToNativeComInteropStubAttribute
//
@implementation System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute
	// Managed param types : System.Type, System.String
    + (System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute *)new_withClassType:(System_Type *)p1 methodName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)classType
    {
		MonoObject * monoObject = [self getMonoProperty:"ClassType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)methodName
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator