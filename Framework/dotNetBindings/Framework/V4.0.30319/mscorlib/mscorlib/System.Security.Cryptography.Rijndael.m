#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.Rijndael.m
//
// Managed class : Rijndael
//
@implementation System_Security_Cryptography_Rijndael

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.Rijndael";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Rijndael
	// Managed param types : 
    - (System_Security_Cryptography_Rijndael *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_Rijndael representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.Rijndael
	// Managed param types : System.String
    - (System_Security_Cryptography_Rijndael *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_Rijndael representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator