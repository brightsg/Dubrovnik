#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMetadata.m
//
// Managed class : WindowsRuntimeMetadata
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Collections_Generic_IEnumerableA1 *)resolveNamespace_withNamespaceName:(NSString *)p1 packageGraphFilePaths:(System_Collections_Generic_IEnumerableA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ResolveNamespace(string,System.Collections.Generic.IEnumerable`1<System.String>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveNamespace
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String, System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Collections_Generic_IEnumerableA1 *)resolveNamespace_withNamespaceName:(NSString *)p1 windowsSdkFilePath:(NSString *)p2 packageGraphFilePaths:(System_Collections_Generic_IEnumerableA1 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ResolveNamespace(string,string,System.Collections.Generic.IEnumerable`1<System.String>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator