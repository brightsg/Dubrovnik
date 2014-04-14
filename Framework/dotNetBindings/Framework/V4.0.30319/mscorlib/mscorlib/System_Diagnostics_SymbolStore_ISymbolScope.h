//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolScope.h
//
// Managed interface : ISymbolScope
//
@protocol System_Diagnostics_SymbolStore_ISymbolScope <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EndOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t endOffset;

	// Managed property name : Method
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolMethod
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolMethod * method;

	// Managed property name : Parent
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolScope
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolScope * parent;

	// Managed property name : StartOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t startOffset;

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

@interface System_Diagnostics_SymbolStore_ISymbolScope : System_Object <System_Diagnostics_SymbolStore_ISymbolScope>

@end
//--Dubrovnik.CodeGenerator