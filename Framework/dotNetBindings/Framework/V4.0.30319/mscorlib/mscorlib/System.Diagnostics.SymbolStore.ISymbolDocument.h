//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolDocument.h
//
// Managed interface : ISymbolDocument
//
@interface System_Diagnostics_SymbolStore_ISymbolDocument : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Guid
    - (System_Guid *)checkSumAlgorithmId;

	// Managed type : System.Guid
    - (System_Guid *)documentType;

	// Managed type : System.Boolean
    - (BOOL)hasEmbeddedSource;

	// Managed type : System.Guid
    - (System_Guid *)language;

	// Managed type : System.Guid
    - (System_Guid *)languageVendor;

	// Managed type : System.Int32
    - (int32_t)sourceLength;

	// Managed type : System.String
    - (NSString *)uRL;

#pragma mark -
#pragma mark Methods

	// Managed method name : FindClosestLine
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)findClosestLine_withLine:(int32_t)p1;

	// Managed method name : GetCheckSum
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getCheckSum;

	// Managed method name : GetSourceRange
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (NSData *)getSourceRange_withStartLine:(int32_t)p1 startColumn:(int32_t)p2 endLine:(int32_t)p3 endColumn:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator