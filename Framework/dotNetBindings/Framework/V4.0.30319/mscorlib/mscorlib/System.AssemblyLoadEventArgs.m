#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AssemblyLoadEventArgs.m
//
// Managed class : AssemblyLoadEventArgs
//
@implementation System_AssemblyLoadEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AssemblyLoadEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AssemblyLoadEventArgs
	// Managed param types : System.Reflection.Assembly
    + (System_AssemblyLoadEventArgs *)new_withLoadedAssembly:(System_Reflection_Assembly *)p1
    {
		return [[self alloc] initWithSignature:"System.Reflection.Assembly" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)loadedAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"LoadedAssembly"];
		System_Reflection_Assembly * result = [System_Reflection_Assembly representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator