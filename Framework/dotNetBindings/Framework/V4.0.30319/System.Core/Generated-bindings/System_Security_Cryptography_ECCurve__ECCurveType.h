//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECCurve__ECCurveType.h
//
// Managed enumeration : ECCurve.ECCurveType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_ECCurve__ECCurveType) {
	System_Security_Cryptography_ECCurve__ECCurveType_Characteristic2 = 4,
	System_Security_Cryptography_ECCurve__ECCurveType_Implicit = 0,
	System_Security_Cryptography_ECCurve__ECCurveType_Named = 5,
	System_Security_Cryptography_ECCurve__ECCurveType_PrimeMontgomery = 3,
	System_Security_Cryptography_ECCurve__ECCurveType_PrimeShortWeierstrass = 1,
	System_Security_Cryptography_ECCurve__ECCurveType_PrimeTwistedEdwards = 2,
};
@interface System_Security_Cryptography_ECCurve__ECCurveType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Characteristic2
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    + (int32_t)characteristic2;

	// Managed field name : Implicit
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    + (int32_t)implicit;

	// Managed field name : Named
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    + (int32_t)named;

	// Managed field name : PrimeMontgomery
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    + (int32_t)primeMontgomery;

	// Managed field name : PrimeShortWeierstrass
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    + (int32_t)primeShortWeierstrass;

	// Managed field name : PrimeTwistedEdwards
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    + (int32_t)primeTwistedEdwards;
@end
//--Dubrovnik.CodeGenerator