//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_DesignerNamespaceResolveEventArgs.h
//
// Managed class : DesignerNamespaceResolveEventArgs
//
@interface System_Runtime_InteropServices_WindowsRuntime_DesignerNamespaceResolveEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs
	// Managed param types : System.String
    + (System_Runtime_InteropServices_WindowsRuntime_DesignerNamespaceResolveEventArgs *)new_withNamespaceName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceName;

	// Managed property name : ResolvedAssemblyFiles
	// Managed property type : System.Collections.ObjectModel.Collection`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_CollectionA1 * resolvedAssemblyFiles;
@end
//--Dubrovnik.CodeGenerator