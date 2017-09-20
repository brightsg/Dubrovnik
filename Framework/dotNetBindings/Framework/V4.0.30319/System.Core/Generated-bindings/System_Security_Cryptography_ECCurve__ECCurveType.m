#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECCurve__ECCurveType.m
//
// Managed enumeration : ECCurve.ECCurveType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_ECCurve__ECCurveType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECCurve+ECCurveType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Characteristic2
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    static int32_t m_characteristic2;
    + (int32_t)characteristic2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Characteristic2"];
		m_characteristic2 = DB_UNBOX_INT32(monoObject);

		return m_characteristic2;
	}

	// Managed field name : Implicit
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    static int32_t m_implicit;
    + (int32_t)implicit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Implicit"];
		m_implicit = DB_UNBOX_INT32(monoObject);

		return m_implicit;
	}

	// Managed field name : Named
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    static int32_t m_named;
    + (int32_t)named
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Named"];
		m_named = DB_UNBOX_INT32(monoObject);

		return m_named;
	}

	// Managed field name : PrimeMontgomery
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    static int32_t m_primeMontgomery;
    + (int32_t)primeMontgomery
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrimeMontgomery"];
		m_primeMontgomery = DB_UNBOX_INT32(monoObject);

		return m_primeMontgomery;
	}

	// Managed field name : PrimeShortWeierstrass
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    static int32_t m_primeShortWeierstrass;
    + (int32_t)primeShortWeierstrass
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrimeShortWeierstrass"];
		m_primeShortWeierstrass = DB_UNBOX_INT32(monoObject);

		return m_primeShortWeierstrass;
	}

	// Managed field name : PrimeTwistedEdwards
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    static int32_t m_primeTwistedEdwards;
    + (int32_t)primeTwistedEdwards
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrimeTwistedEdwards"];
		m_primeTwistedEdwards = DB_UNBOX_INT32(monoObject);

		return m_primeTwistedEdwards;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator