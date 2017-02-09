#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_DSAParameters.m
//
// Managed struct : DSAParameters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : Counter
	// Managed field type : System.Int32
    @synthesize counter = _counter;
    - (int32_t)counter
    {
		MonoObject *monoObject = [self getMonoField:"Counter"];
		_counter = DB_UNBOX_INT32(monoObject);

		return _counter;
	}
    - (void)setCounter:(int32_t)value
	{
		_counter = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"Counter" valueObject:monoObject];          
	}

	// Managed field name : G
	// Managed field type : System.Byte[]
    @synthesize g = _g;
    - (NSData *)g
    {
		MonoObject *monoObject = [self getMonoField:"G"];
		if ([self object:_g isEqualToMonoObject:monoObject]) return _g;					
		_g = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _g;
	}
    - (void)setG:(NSData *)value
	{
		_g = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"G" valueObject:monoObject];          
	}

	// Managed field name : J
	// Managed field type : System.Byte[]
    @synthesize j = _j;
    - (NSData *)j
    {
		MonoObject *monoObject = [self getMonoField:"J"];
		if ([self object:_j isEqualToMonoObject:monoObject]) return _j;					
		_j = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _j;
	}
    - (void)setJ:(NSData *)value
	{
		_j = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"J" valueObject:monoObject];          
	}

	// Managed field name : P
	// Managed field type : System.Byte[]
    @synthesize p = _p;
    - (NSData *)p
    {
		MonoObject *monoObject = [self getMonoField:"P"];
		if ([self object:_p isEqualToMonoObject:monoObject]) return _p;					
		_p = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _p;
	}
    - (void)setP:(NSData *)value
	{
		_p = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"P" valueObject:monoObject];          
	}

	// Managed field name : Q
	// Managed field type : System.Byte[]
    @synthesize q = _q;
    - (NSData *)q
    {
		MonoObject *monoObject = [self getMonoField:"Q"];
		if ([self object:_q isEqualToMonoObject:monoObject]) return _q;					
		_q = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _q;
	}
    - (void)setQ:(NSData *)value
	{
		_q = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Q" valueObject:monoObject];          
	}

	// Managed field name : Seed
	// Managed field type : System.Byte[]
    @synthesize seed = _seed;
    - (NSData *)seed
    {
		MonoObject *monoObject = [self getMonoField:"Seed"];
		if ([self object:_seed isEqualToMonoObject:monoObject]) return _seed;					
		_seed = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _seed;
	}
    - (void)setSeed:(NSData *)value
	{
		_seed = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Seed" valueObject:monoObject];          
	}

	// Managed field name : X
	// Managed field type : System.Byte[]
    @synthesize x = _x;
    - (NSData *)x
    {
		MonoObject *monoObject = [self getMonoField:"X"];
		if ([self object:_x isEqualToMonoObject:monoObject]) return _x;					
		_x = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _x;
	}
    - (void)setX:(NSData *)value
	{
		_x = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"X" valueObject:monoObject];          
	}

	// Managed field name : Y
	// Managed field type : System.Byte[]
    @synthesize y = _y;
    - (NSData *)y
    {
		MonoObject *monoObject = [self getMonoField:"Y"];
		if ([self object:_y isEqualToMonoObject:monoObject]) return _y;					
		_y = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _y;
	}
    - (void)setY:(NSData *)value
	{
		_y = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Y" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
