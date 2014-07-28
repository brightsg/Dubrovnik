//++Dubrovnik.CodeGenerator System_Security_Permissions_StrongNamePublicKeyBlob.h
//
// Managed class : StrongNamePublicKeyBlob
//
@interface System_Security_Permissions_StrongNamePublicKeyBlob : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNamePublicKeyBlob
	// Managed param types : System.Byte[]
    + (System_Security_Permissions_StrongNamePublicKeyBlob *)new_withPublicKey:(NSData *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

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