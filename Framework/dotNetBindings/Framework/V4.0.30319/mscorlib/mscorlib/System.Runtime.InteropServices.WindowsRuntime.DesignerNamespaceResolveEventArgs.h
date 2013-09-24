//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs.h
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

	// Managed type : System.String
    - (NSString *)namespaceName;

	// Managed type : System.Collections.ObjectModel.Collection<System.String>
    - (System_Collections_ObjectModel_Collection *)resolvedAssemblyFiles;
@end
//--Dubrovnik.CodeGenerator