#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAParameters.m
//
// Managed struct : RSAParameters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RSAParameters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSAParameters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : D
	// Managed field type : System.Byte[]
    @synthesize d = _d;
    - (NSData *)d
    {
		MonoObject * monoObject;
		[self getMonoField:"D" valuePtr:DB_PTR(monoObject)];
		if ([self object:_d isEqualToMonoObject:monoObject]) return _d;					
		_d = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _d;
	}
    - (void)setD:(NSData *)value
	{
		_d = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"D" valueObject:monoObject];          
	}

	// Managed field name : DP
	// Managed field type : System.Byte[]
    @synthesize dP = _dP;
    - (NSData *)dP
    {
		MonoObject * monoObject;
		[self getMonoField:"DP" valuePtr:DB_PTR(monoObject)];
		if ([self object:_dP isEqualToMonoObject:monoObject]) return _dP;					
		_dP = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _dP;
	}
    - (void)setDP:(NSData *)value
	{
		_dP = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DP" valueObject:monoObject];          
	}

	// Managed field name : DQ
	// Managed field type : System.Byte[]
    @synthesize dQ = _dQ;
    - (NSData *)dQ
    {
		MonoObject * monoObject;
		[self getMonoField:"DQ" valuePtr:DB_PTR(monoObject)];
		if ([self object:_dQ isEqualToMonoObject:monoObject]) return _dQ;					
		_dQ = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _dQ;
	}
    - (void)setDQ:(NSData *)value
	{
		_dQ = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DQ" valueObject:monoObject];          
	}

	// Managed field name : Exponent
	// Managed field type : System.Byte[]
    @synthesize exponent = _exponent;
    - (NSData *)exponent
    {
		MonoObject * monoObject;
		[self getMonoField:"Exponent" valuePtr:DB_PTR(monoObject)];
		if ([self object:_exponent isEqualToMonoObject:monoObject]) return _exponent;					
		_exponent = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _exponent;
	}
    - (void)setExponent:(NSData *)value
	{
		_exponent = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Exponent" valueObject:monoObject];          
	}

	// Managed field name : InverseQ
	// Managed field type : System.Byte[]
    @synthesize inverseQ = _inverseQ;
    - (NSData *)inverseQ
    {
		MonoObject * monoObject;
		[self getMonoField:"InverseQ" valuePtr:DB_PTR(monoObject)];
		if ([self object:_inverseQ isEqualToMonoObject:monoObject]) return _inverseQ;					
		_inverseQ = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _inverseQ;
	}
    - (void)setInverseQ:(NSData *)value
	{
		_inverseQ = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"InverseQ" valueObject:monoObject];          
	}

	// Managed field name : Modulus
	// Managed field type : System.Byte[]
    @synthesize modulus = _modulus;
    - (NSData *)modulus
    {
		MonoObject * monoObject;
		[self getMonoField:"Modulus" valuePtr:DB_PTR(monoObject)];
		if ([self object:_modulus isEqualToMonoObject:monoObject]) return _modulus;					
		_modulus = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _modulus;
	}
    - (void)setModulus:(NSData *)value
	{
		_modulus = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Modulus" valueObject:monoObject];          
	}

	// Managed field name : P
	// Managed field type : System.Byte[]
    @synthesize p = _p;
    - (NSData *)p
    {
		MonoObject * monoObject;
		[self getMonoField:"P" valuePtr:DB_PTR(monoObject)];
		if ([self object:_p isEqualToMonoObject:monoObject]) return _p;					
		_p = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _p;
	}
    - (void)setP:(NSData *)value
	{
		_p = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"P" valueObject:monoObject];          
	}

	// Managed field name : Q
	// Managed field type : System.Byte[]
    @synthesize q = _q;
    - (NSData *)q
    {
		MonoObject * monoObject;
		[self getMonoField:"Q" valuePtr:DB_PTR(monoObject)];
		if ([self object:_q isEqualToMonoObject:monoObject]) return _q;					
		_q = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return _q;
	}
    - (void)setQ:(NSData *)value
	{
		_q = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Q" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator