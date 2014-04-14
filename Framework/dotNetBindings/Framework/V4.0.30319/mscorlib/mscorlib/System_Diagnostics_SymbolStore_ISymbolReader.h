//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolReader.h
//
// Managed interface : ISymbolReader
//
@protocol System_Diagnostics_SymbolStore_ISymbolReader <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UserEntryPoint
	// Managed property type : System.Diagnostics.SymbolStore.SymbolToken
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_SymbolToken * userEntryPoint;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (System_Diagnostics_SymbolStore_ISymbolDocument *)getDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4;

	// Managed method name : GetDocuments
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument[]
	// Managed param types : 
    - (DBSystem_Array *)getDocuments;

	// Managed method name : GetGlobalVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getGlobalVariables;

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Int32
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1 version:(int32_t)p2;

	// Managed method name : GetMethodFromDocumentPosition
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)getMethodFromDocumentPosition_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocument *)p1 line:(int32_t)p2 column:(int32_t)p3;

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces;

	// Managed method name : GetSymAttribute
	// Managed return type : System.Byte[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String
    - (NSData *)getSymAttribute_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2;

	// Managed method name : GetVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (DBSystem_Array *)getVariables_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1;
@end

@interface System_Diagnostics_SymbolStore_ISymbolReader : System_Object <System_Diagnostics_SymbolStore_ISymbolReader>

@end
//--Dubrovnik.CodeGenerator