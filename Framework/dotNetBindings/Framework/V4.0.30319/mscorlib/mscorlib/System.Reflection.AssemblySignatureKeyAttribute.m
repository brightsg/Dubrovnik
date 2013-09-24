#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblySignatureKeyAttribute.m
//
// Managed class : AssemblySignatureKeyAttribute
//
@implementation System_Reflection_AssemblySignatureKeyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblySignatureKeyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblySignatureKeyAttribute
	// Managed param types : System.String, System.String
    + (System_Reflection_AssemblySignatureKeyAttribute *)new_withPublicKey:(NSString *)p1 countersignature:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)countersignature
    {
		MonoObject * monoObject = [self getMonoProperty:"Countersignature"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)publicKey
    {
		MonoObject * monoObject = [self getMonoProperty:"PublicKey"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator