//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolDocument_Protocol.h
//
// Managed interface : ISymbolDocument
//
@protocol System_Diagnostics_SymbolStore_ISymbolDocument <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Diagnostics_SymbolStore_ISymbolDocument

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
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Diagnostics_SymbolStore_ISymbolDocument <NSObject>

@optional


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