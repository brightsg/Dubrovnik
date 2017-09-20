#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECParameters.m
//
// Managed struct : ECParameters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECParameters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECParameters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Curve
	// Managed field type : System.Security.Cryptography.ECCurve
    @synthesize curve = _curve;
    - (System_Security_Cryptography_ECCurve *)curve
    {
		MonoObject *monoObject = [self getMonoField:"Curve"];
		if ([self object:_curve isEqualToMonoObject:monoObject]) return _curve;					
		_curve = [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];

		return _curve;
	}
    - (void)setCurve:(System_Security_Cryptography_ECCurve *)value
	{
		_curve = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"Curve" valueObject:monoObject];          
	}

	// Managed field name : D
	// Managed field type : System.Byte[]
    @synthesize d = _d;
    - (NSData *)d
    {
		MonoObject *monoObject = [self getMonoField:"D"];
		if ([self object:_d isEqualToMonoObject:monoObject]) return _d;					
		_d = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _d;
	}
    - (void)setD:(NSData *)value
	{
		_d = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"D" valueObject:monoObject];          
	}

	// Managed field name : Q
	// Managed field type : System.Security.Cryptography.ECPoint
    @synthesize q = _q;
    - (System_Security_Cryptography_ECPoint *)q
    {
		MonoObject *monoObject = [self getMonoField:"Q"];
		if ([self object:_q isEqualToMonoObject:monoObject]) return _q;					
		_q = [System_Security_Cryptography_ECPoint bestObjectWithMonoObject:monoObject];

		return _q;
	}
    - (void)setQ:(System_Security_Cryptography_ECPoint *)value
	{
		_q = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"Q" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)validate
    {
		
		[self invokeMonoMethod:"Validate()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator