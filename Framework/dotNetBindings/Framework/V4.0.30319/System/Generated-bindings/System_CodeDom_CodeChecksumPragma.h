//++Dubrovnik.CodeGenerator System_CodeDom_CodeChecksumPragma.h
//
// Managed class : CodeChecksumPragma
//
@interface System_CodeDom_CodeChecksumPragma : System_CodeDom_CodeDirective

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeChecksumPragma
	// Managed param types : System.String, System.Guid, System.Byte[]
    + (System_CodeDom_CodeChecksumPragma *)new_withFileName:(NSString *)p1 checksumAlgorithmId:(System_Guid *)p2 checksumData:(NSData *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChecksumAlgorithmId
	// Managed property type : System.Guid
    @property (nonatomic, strong) System_Guid * checksumAlgorithmId;

	// Managed property name : ChecksumData
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * checksumData;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fileName;
@end
//--Dubrovnik.CodeGenerator