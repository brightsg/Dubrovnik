//++Dubrovnik.CodeGenerator System.Configuration.Assemblies.AssemblyHash.h
//
// Managed struct : AssemblyHash
//
@interface System_Configuration_Assemblies_AssemblyHash : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.Assemblies.AssemblyHash
	// Managed param types : System.Byte[]
    + (System_Configuration_Assemblies_AssemblyHash *)new_withValue:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.Assemblies.AssemblyHash
	// Managed param types : System.Configuration.Assemblies.AssemblyHashAlgorithm, System.Byte[]
    + (System_Configuration_Assemblies_AssemblyHash *)new_withAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p1 value:(NSData *)p2;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Configuration.Assemblies.AssemblyHash
    + (System_Configuration_Assemblies_AssemblyHash *)empty;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Configuration_Assemblies_AssemblyHashAlgorithm)algorithm;
    - (void)setAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : GetValue
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getValue;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setValue_withValue:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator