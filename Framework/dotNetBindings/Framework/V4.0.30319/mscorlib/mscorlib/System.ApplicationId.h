//++Dubrovnik.CodeGenerator System.ApplicationId.h
//
// Managed class : ApplicationId
//
@interface System_ApplicationId : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ApplicationId
	// Managed param types : System.Byte[], System.String, System.Version, System.String, System.String
    + (System_ApplicationId *)new_withPublicKeyToken:(NSData *)p1 name:(NSString *)p2 version:(System_Version *)p3 processorArchitecture:(NSString *)p4 culture:(NSString *)p5;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)culture;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.String
    - (NSString *)processorArchitecture;

	// Managed type : System.Byte[]
    - (NSData *)publicKeyToken;

	// Managed type : System.Version
    - (System_Version *)version;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.ApplicationId
	// Managed param types : 
    - (System_ApplicationId *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator