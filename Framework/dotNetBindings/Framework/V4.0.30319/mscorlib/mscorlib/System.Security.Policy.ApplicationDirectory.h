//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationDirectory.h
//
// Managed class : ApplicationDirectory
//
@interface System_Security_Policy_ApplicationDirectory : System_Security_Policy_EvidenceBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.ApplicationDirectory
	// Managed param types : System.String
    + (System_Security_Policy_ApplicationDirectory *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Directory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * directory;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone;

	// Managed method name : Copy
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

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