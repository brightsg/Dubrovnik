#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Configuration_Assemblies_AssemblyHash.m
//
// Managed struct : AssemblyHash
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : Empty
	// Managed field type : System.Configuration.Assemblies.AssemblyHash
    static System_Configuration_Assemblies_AssemblyHash * m_empty;
    + (System_Configuration_Assemblies_AssemblyHash *)empty
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Empty" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Configuration_Assemblies_AssemblyHash objectWithMonoObject:monoObject];
		return m_empty;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Algorithm
	// Managed property type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    @synthesize algorithm = _algorithm;
    - (System_Configuration_Assemblies_AssemblyHashAlgorithm)algorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"Algorithm"];
		_algorithm = DB_UNBOX_INT32(monoObject);

		return _algorithm;
	}
    - (void)setAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)value
	{
		_algorithm = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Algorithm" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator