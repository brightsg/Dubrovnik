//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMetadata.h
//
// Managed class : WindowsRuntimeMetadata
//
@interface System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMetadata : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ResolveNamespace
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Collections_Generic_IEnumerableA1 *)resolveNamespace_withNamespaceName:(NSString *)p1 packageGraphFilePaths:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : ResolveNamespace
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String, System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Collections_Generic_IEnumerableA1 *)resolveNamespace_withNamespaceName:(NSString *)p1 windowsSdkFilePath:(NSString *)p2 packageGraphFilePaths:(System_Collections_Generic_IEnumerableA1 *)p3;
@end
//--Dubrovnik.CodeGenerator