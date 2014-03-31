//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs.h
//
// Managed class : NamespaceResolveEventArgs
//
@interface System_Runtime_InteropServices_WindowsRuntime_NamespaceResolveEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_Runtime_InteropServices_WindowsRuntime_NamespaceResolveEventArgs *)new_withNamespaceName:(NSString *)p1 requestingAssembly:(System_Reflection_Assembly *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceName;

	// Managed property name : RequestingAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * requestingAssembly;

	// Managed property name : ResolvedAssemblies
	// Managed property type : System.Collections.ObjectModel.Collection<System.Reflection.Assembly>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_Collection * resolvedAssemblies;
@end
//--Dubrovnik.CodeGenerator