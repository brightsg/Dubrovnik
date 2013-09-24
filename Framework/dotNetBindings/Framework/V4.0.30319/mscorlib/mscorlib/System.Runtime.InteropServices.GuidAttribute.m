#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.GuidAttribute.m
//
// Managed class : GuidAttribute
//
@implementation System_Runtime_InteropServices_GuidAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.GuidAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.GuidAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_GuidAttribute *)new_withGuid:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator