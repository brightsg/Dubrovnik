#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RSAParameters.m
//
// Managed struct : RSAParameters
//
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

	// Managed type : System.Byte[]
    - (NSData *)d
    {
		MonoObject * monoObject;
		[self getMonoField:"D" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setD:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"D" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)dP
    {
		MonoObject * monoObject;
		[self getMonoField:"DP" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setDP:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DP" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)dQ
    {
		MonoObject * monoObject;
		[self getMonoField:"DQ" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setDQ:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DQ" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)exponent
    {
		MonoObject * monoObject;
		[self getMonoField:"Exponent" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setExponent:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Exponent" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)inverseQ
    {
		MonoObject * monoObject;
		[self getMonoField:"InverseQ" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setInverseQ:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"InverseQ" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)modulus
    {
		MonoObject * monoObject;
		[self getMonoField:"Modulus" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setModulus:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Modulus" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)p
    {
		MonoObject * monoObject;
		[self getMonoField:"P" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setP:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"P" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)q
    {
		MonoObject * monoObject;
		[self getMonoField:"Q" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setQ:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Q" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator