#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.DES.m
//
// Managed class : DES
//
@implementation System_Security_Cryptography_DES

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.DES";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)key
    {
		MonoObject * monoObject = [self getMonoProperty:"Key"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}
    - (void)setKey:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Key" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DES
	// Managed param types : 
    - (System_Security_Cryptography_DES *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_DES representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DES
	// Managed param types : System.String
    - (System_Security_Cryptography_DES *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_DES representationWithMonoObject:monoObject];
    }

	// Managed method name : IsSemiWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    - (BOOL)isSemiWeakKey_withRgbKey:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSemiWeakKey(byte[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    - (BOOL)isWeakKey_withRgbKey:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsWeakKey(byte[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator