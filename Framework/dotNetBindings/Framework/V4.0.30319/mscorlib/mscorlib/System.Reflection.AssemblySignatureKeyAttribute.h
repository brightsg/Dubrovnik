//++Dubrovnik.CodeGenerator System.Reflection.AssemblySignatureKeyAttribute.h
//
// Managed class : AssemblySignatureKeyAttribute
//
@interface System_Reflection_AssemblySignatureKeyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblySignatureKeyAttribute
	// Managed param types : System.String, System.String
    + (System_Reflection_AssemblySignatureKeyAttribute *)new_withPublicKey:(NSString *)p1 countersignature:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)countersignature;

	// Managed type : System.String
    - (NSString *)publicKey;
@end
//--Dubrovnik.CodeGenerator