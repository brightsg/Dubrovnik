#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.DSAParameters.m
//
// Managed struct : DSAParameters
//
@implementation System_Security_Cryptography_DSAParameters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.DSAParameters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)counter
    {
		int32_t monoObject;
		[self getMonoField:"Counter" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCounter:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"Counter" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)g
    {
		MonoObject * monoObject;
		[self getMonoField:"G" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setG:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"G" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)j
    {
		MonoObject * monoObject;
		[self getMonoField:"J" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setJ:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"J" valueObject:monoObject];          
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

	// Managed type : System.Byte[]
    - (NSData *)seed
    {
		MonoObject * monoObject;
		[self getMonoField:"Seed" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setSeed:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Seed" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)x
    {
		MonoObject * monoObject;
		[self getMonoField:"X" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setX:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"X" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)y
    {
		MonoObject * monoObject;
		[self getMonoField:"Y" valuePtr:DB_PTR(monoObject)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
	}
    - (void)setY:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Y" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator