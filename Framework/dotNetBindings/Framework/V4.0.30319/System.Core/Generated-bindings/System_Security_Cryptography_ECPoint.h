//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECPoint.h
//
// Managed struct : ECPoint
//
@interface System_Security_Cryptography_ECPoint : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : X
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * x;

	// Managed field name : Y
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * y;
@end
//--Dubrovnik.CodeGenerator