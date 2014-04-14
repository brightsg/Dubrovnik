//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolDocumentWriter.h
//
// Managed interface : ISymbolDocumentWriter
//
@protocol System_Diagnostics_SymbolStore_ISymbolDocumentWriter <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetCheckSum
	// Managed return type : System.Void
	// Managed param types : System.Guid, System.Byte[]
    - (void)setCheckSum_withAlgorithmId:(System_Guid *)p1 checkSum:(NSData *)p2;

	// Managed method name : SetSource
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setSource_withSource:(NSData *)p1;
@end

@interface System_Diagnostics_SymbolStore_ISymbolDocumentWriter : System_Object <System_Diagnostics_SymbolStore_ISymbolDocumentWriter>

@end
//--Dubrovnik.CodeGenerator