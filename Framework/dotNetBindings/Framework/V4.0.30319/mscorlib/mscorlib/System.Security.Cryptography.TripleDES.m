#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.TripleDES.m
//
// Managed class : TripleDES
//
@implementation System_Security_Cryptography_TripleDES

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.TripleDES";
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
	// Managed return type : System.Security.Cryptography.TripleDES
	// Managed param types : 
    - (System_Security_Cryptography_TripleDES *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_TripleDES representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.TripleDES
	// Managed param types : System.String
    - (System_Security_Cryptography_TripleDES *)create_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_TripleDES representationWithMonoObject:monoObject];
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