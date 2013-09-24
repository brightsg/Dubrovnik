//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolNamespace.h
//
// Managed interface : ISymbolNamespace
//
@interface System_Diagnostics_SymbolStore_ISymbolNamespace : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces;

	// Managed method name : GetVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getVariables;
@end
//--Dubrovnik.CodeGenerator