#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblySignatureKeyAttribute.m
//
// Managed class : AssemblySignatureKeyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Countersignature
	// Managed property type : System.String
    @synthesize countersignature = _countersignature;
    - (NSString *)countersignature
    {
		MonoObject *monoObject = [self getMonoProperty:"Countersignature"];
		if ([self object:_countersignature isEqualToMonoObject:monoObject]) return _countersignature;					
		_countersignature = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _countersignature;
	}

	// Managed property name : PublicKey
	// Managed property type : System.String
    @synthesize publicKey = _publicKey;
    - (NSString *)publicKey
    {
		MonoObject *monoObject = [self getMonoProperty:"PublicKey"];
		if ([self object:_publicKey isEqualToMonoObject:monoObject]) return _publicKey;					
		_publicKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _publicKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator