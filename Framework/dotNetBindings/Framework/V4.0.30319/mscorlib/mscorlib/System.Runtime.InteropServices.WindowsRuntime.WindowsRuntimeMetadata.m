#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata.m
//
// Managed class : WindowsRuntimeMetadata
//
@implementation System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMetadata

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ResolveNamespace
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.Collections.Generic.IEnumerable<System.String>
    - (System_Collections_Generic_IEnumerable *)resolveNamespace_withNamespaceName:(NSString *)p1 packageGraphFilePaths:(System_Collections_Generic_IEnumerable *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveNamespace(string,System.Collections.Generic.IEnumerable<System.String>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : ResolveNamespace
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String, System.Collections.Generic.IEnumerable<System.String>
    - (System_Collections_Generic_IEnumerable *)resolveNamespace_withNamespaceName:(NSString *)p1 windowsSdkFilePath:(NSString *)p2 packageGraphFilePaths:(System_Collections_Generic_IEnumerable *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveNamespace(string,string,System.Collections.Generic.IEnumerable<System.String>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator