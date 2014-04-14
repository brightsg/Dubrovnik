//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolBinder1.h
//
// Managed interface : ISymbolBinder1
//
@protocol System_Diagnostics_SymbolStore_ISymbolBinder1 <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetReader
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolReader
	// Managed param types : System.IntPtr, System.String, System.String
    - (System_Diagnostics_SymbolStore_ISymbolReader *)getReader_withImporter:(void *)p1 filename:(NSString *)p2 searchPath:(NSString *)p3;
@end

@interface System_Diagnostics_SymbolStore_ISymbolBinder1 : System_Object <System_Diagnostics_SymbolStore_ISymbolBinder1>

@end
//--Dubrovnik.CodeGenerator