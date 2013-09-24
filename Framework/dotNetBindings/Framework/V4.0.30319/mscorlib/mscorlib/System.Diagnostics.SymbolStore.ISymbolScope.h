//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolScope.h
//
// Managed interface : ISymbolScope
//
@interface System_Diagnostics_SymbolStore_ISymbolScope : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)endOffset;

	// Managed type : System.Diagnostics.SymbolStore.ISymbolMethod
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)method;

	// Managed type : System.Diagnostics.SymbolStore.ISymbolScope
    - (System_Diagnostics_SymbolStore_ISymbolScope *)parent;

	// Managed type : System.Int32
    - (int32_t)startOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetChildren
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolScope[]
	// Managed param types : 
    - (DBSystem_Array *)getChildren;

	// Managed method name : GetLocals
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getLocals;

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces;
@end
//--Dubrovnik.CodeGenerator