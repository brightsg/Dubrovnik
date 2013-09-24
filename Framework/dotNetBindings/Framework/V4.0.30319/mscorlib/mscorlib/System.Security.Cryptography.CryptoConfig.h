//++Dubrovnik.CodeGenerator System.Security.Cryptography.CryptoConfig.h
//
// Managed class : CryptoConfig
//
@interface System_Security_Cryptography_CryptoConfig : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    + (BOOL)allowOnlyFipsAlgorithms;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String[]
    - (void)addAlgorithm_withAlgorithm:(System_Type *)p1 names:(DBSystem_Array *)p2;

	// Managed method name : AddOID
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[]
    - (void)addOID_withOid:(NSString *)p1 names:(DBSystem_Array *)p2;

	// Managed method name : CreateFromName
	// Managed return type : System.Object
	// Managed param types : System.String, System.Object[]
    - (DBMonoObjectRepresentation *)createFromName_withName:(NSString *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : CreateFromName
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)createFromName_withName:(NSString *)p1;

	// Managed method name : EncodeOID
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)encodeOID_withStr:(NSString *)p1;

	// Managed method name : MapNameToOID
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)mapNameToOID_withName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator