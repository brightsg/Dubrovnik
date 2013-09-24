#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs.m
//
// Managed class : NamespaceResolveEventArgs
//
@implementation System_Runtime_InteropServices_WindowsRuntime_NamespaceResolveEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_Runtime_InteropServices_WindowsRuntime_NamespaceResolveEventArgs *)new_withNamespaceName:(NSString *)p1 requestingAssembly:(System_Reflection_Assembly *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.Assembly" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)namespaceName
    {
		MonoObject * monoObject = [self getMonoProperty:"NamespaceName"];
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

	// Managed type : System.Collections.ObjectModel.Collection<System.Reflection.Assembly>
    - (System_Collections_ObjectModel_Collection *)resolvedAssemblies
    {
		MonoObject * monoObject = [self getMonoProperty:"ResolvedAssemblies"];
		System_Collections_ObjectModel_Collection * result = [System_Collections_ObjectModel_Collection representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_Assembly";
		return result;
	}
@end
//--Dubrovnik.CodeGenerator