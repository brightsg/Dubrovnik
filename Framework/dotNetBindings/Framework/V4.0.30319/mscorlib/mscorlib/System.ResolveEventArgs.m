#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ResolveEventArgs.m
//
// Managed class : ResolveEventArgs
//
@implementation System_ResolveEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ResolveEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ResolveEventArgs
	// Managed param types : System.String
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.ResolveEventArgs
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1 requestingAssembly:(System_Reflection_Assembly *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.Assembly" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)requestingAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"RequestingAssembly"];
		System_Reflection_Assembly * result = [System_Reflection_Assembly representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator