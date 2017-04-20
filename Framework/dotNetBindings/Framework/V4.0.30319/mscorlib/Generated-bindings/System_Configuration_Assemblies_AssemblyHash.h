//++Dubrovnik.CodeGenerator System_Configuration_Assemblies_AssemblyHash.h
//
// Managed struct : AssemblyHash
//
@interface System_Configuration_Assemblies_AssemblyHash : DBManagedObject <System_ICloneable_>

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
    + (System_Configuration_Assemblies_AssemblyHash *)new_withAlgorithm:(int32_t)p1 value:(NSData *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Configuration.Assemblies.AssemblyHash
    + (System_Configuration_Assemblies_AssemblyHash *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Algorithm
	// Managed property type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    @property (nonatomic) int32_t algorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

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