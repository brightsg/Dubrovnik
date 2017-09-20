//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngProperty.h
//
// Managed struct : CngProperty
//
@interface System_Security_Cryptography_CngProperty : DBManagedObject <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngProperty
	// Managed param types : System.String, System.Byte[], System.Security.Cryptography.CngPropertyOptions
    + (System_Security_Cryptography_CngProperty *)new_withName:(NSString *)p1 value:(NSData *)p2 options:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Options
	// Managed property type : System.Security.Cryptography.CngPropertyOptions
    @property (nonatomic, readonly) int32_t options;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngProperty
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngProperty *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetValue
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getValue;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngProperty, System.Security.Cryptography.CngProperty
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngProperty *)p1 right:(System_Security_Cryptography_CngProperty *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngProperty, System.Security.Cryptography.CngProperty
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngProperty *)p1 right:(System_Security_Cryptography_CngProperty *)p2;
@end
//--Dubrovnik.CodeGenerator