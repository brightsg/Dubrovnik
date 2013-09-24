#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeIdentifierAttribute.m
//
// Managed class : TypeIdentifierAttribute
//
@implementation System_Runtime_InteropServices_TypeIdentifierAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeIdentifierAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeIdentifierAttribute
	// Managed param types : System.String, System.String
    + (System_Runtime_InteropServices_TypeIdentifierAttribute *)new_withScope:(NSString *)p1 identifier:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)identifier
    {
		MonoObject * monoObject = [self getMonoProperty:"Identifier"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)scope
    {
		MonoObject * monoObject = [self getMonoProperty:"Scope"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator