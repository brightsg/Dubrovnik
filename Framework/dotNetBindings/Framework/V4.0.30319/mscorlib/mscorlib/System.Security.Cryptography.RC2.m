#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RC2.m
//
// Managed class : RC2
//
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

	// Managed type : System.Int32
    - (int32_t)effectiveKeySize
    {
		MonoObject * monoObject = [self getMonoProperty:"EffectiveKeySize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setEffectiveKeySize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EffectiveKeySize" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)keySize
    {
		MonoObject * monoObject = [self getMonoProperty:"KeySize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setKeySize:(int32_t)value
	{
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
		return [System_Security_Cryptography_RC2 representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RC2
	// Managed param types : System.String
    - (System_Security_Cryptography_RC2 *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_RC2 representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator