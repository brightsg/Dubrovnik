#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Configuration.Assemblies.AssemblyHash.m
//
// Managed struct : AssemblyHash
//
@implementation System_Configuration_Assemblies_AssemblyHash

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.Assemblies.AssemblyHash";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.Assemblies.AssemblyHash
	// Managed param types : System.Byte[]
    + (System_Configuration_Assemblies_AssemblyHash *)new_withValue:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.Assemblies.AssemblyHash
	// Managed param types : System.Configuration.Assemblies.AssemblyHashAlgorithm, System.Byte[]
    + (System_Configuration_Assemblies_AssemblyHash *)new_withAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p1 value:(NSData *)p2
    {
		return [[self alloc] initWithSignature:"System.Configuration.Assemblies.AssemblyHashAlgorithm,byte[]" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Configuration.Assemblies.AssemblyHash
    + (System_Configuration_Assemblies_AssemblyHash *)empty
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Empty" valuePtr:DB_PTR(monoObject)];
		return [System_Configuration_Assemblies_AssemblyHash representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Configuration_Assemblies_AssemblyHashAlgorithm)algorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"Algorithm"];
		System_Configuration_Assemblies_AssemblyHashAlgorithm result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Algorithm" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getValue
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setValue_withValue:(NSData *)p1
    {
		[self invokeMonoMethod:"SetValue(byte[])" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator