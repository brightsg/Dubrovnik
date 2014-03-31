//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolDocument.h
//
// Managed interface : ISymbolDocument
//
@interface System_Diagnostics_SymbolStore_ISymbolDocument : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CheckSumAlgorithmId
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * checkSumAlgorithmId;

	// Managed property name : DocumentType
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * documentType;

	// Managed property name : HasEmbeddedSource
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasEmbeddedSource;

	// Managed property name : Language
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * language;

	// Managed property name : LanguageVendor
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * languageVendor;

	// Managed property name : SourceLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t sourceLength;

	// Managed property name : URL
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * uRL;

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