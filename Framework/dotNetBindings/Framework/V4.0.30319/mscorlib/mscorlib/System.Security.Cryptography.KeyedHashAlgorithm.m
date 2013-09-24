#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.KeyedHashAlgorithm.m
//
// Managed class : KeyedHashAlgorithm
//
@implementation System_Security_Cryptography_KeyedHashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.KeyedHashAlgorithm";
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
	// Managed return type : System.Security.Cryptography.KeyedHashAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_KeyedHashAlgorithm *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_KeyedHashAlgorithm representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.KeyedHashAlgorithm
	// Managed param types : System.String
    - (System_Security_Cryptography_KeyedHashAlgorithm *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_KeyedHashAlgorithm representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator