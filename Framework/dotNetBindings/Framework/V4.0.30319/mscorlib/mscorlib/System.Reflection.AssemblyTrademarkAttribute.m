#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyTrademarkAttribute.m
//
// Managed class : AssemblyTrademarkAttribute
//
@implementation System_Reflection_AssemblyTrademarkAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyTrademarkAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyTrademarkAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyTrademarkAttribute *)new_withTrademark:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)trademark
    {
		MonoObject * monoObject = [self getMonoProperty:"Trademark"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator