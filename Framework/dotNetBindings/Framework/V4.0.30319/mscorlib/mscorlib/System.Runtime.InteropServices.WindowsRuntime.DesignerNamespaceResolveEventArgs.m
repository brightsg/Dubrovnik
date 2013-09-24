#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs.m
//
// Managed class : DesignerNamespaceResolveEventArgs
//
@implementation System_Runtime_InteropServices_WindowsRuntime_DesignerNamespaceResolveEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs
	// Managed param types : System.String
    + (System_Runtime_InteropServices_WindowsRuntime_DesignerNamespaceResolveEventArgs *)new_withNamespaceName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
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

	// Managed type : System.Collections.ObjectModel.Collection<System.String>
    - (System_Collections_ObjectModel_Collection *)resolvedAssemblyFiles
    {
		MonoObject * monoObject = [self getMonoProperty:"ResolvedAssemblyFiles"];
		System_Collections_ObjectModel_Collection * result = [System_Collections_ObjectModel_Collection representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"NSString";
		return result;
	}
@end
//--Dubrovnik.CodeGenerator