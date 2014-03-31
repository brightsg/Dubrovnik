#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RC2.m
//
// Managed class : RC2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RC2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RC2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : EffectiveKeySize
	// Managed property type : System.Int32
    @synthesize effectiveKeySize = _effectiveKeySize;
    - (int32_t)effectiveKeySize
    {
		MonoObject *monoObject = [self getMonoProperty:"EffectiveKeySize"];
		_effectiveKeySize = DB_UNBOX_INT32(monoObject);

		return _effectiveKeySize;
	}
    - (void)setEffectiveKeySize:(int32_t)value
	{
		_effectiveKeySize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EffectiveKeySize" valueObject:monoObject];          
	}

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @synthesize keySize = _keySize;
    - (int32_t)keySize
    {
		MonoObject *monoObject = [self getMonoProperty:"KeySize"];
		_keySize = DB_UNBOX_INT32(monoObject);

		return _keySize;
	}
    - (void)setKeySize:(int32_t)value
	{
		_keySize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeySize" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RC2
	// Managed param types : 
    - (System_Security_Cryptography_RC2 *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_RC2 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RC2
	// Managed param types : System.String
    - (System_Security_Cryptography_RC2 *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_RC2 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator