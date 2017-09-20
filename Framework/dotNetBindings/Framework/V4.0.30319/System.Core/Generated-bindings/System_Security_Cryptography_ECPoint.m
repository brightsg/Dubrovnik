#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECPoint.m
//
// Managed struct : ECPoint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECPoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

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