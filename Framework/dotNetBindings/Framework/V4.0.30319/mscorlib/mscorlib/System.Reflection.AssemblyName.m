#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyName.m
//
// Managed class : AssemblyName
//
@implementation System_Reflection_AssemblyName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.String
    + (System_Reflection_AssemblyName *)new_withAssemblyName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)codeBase
    {
		MonoObject * monoObject = [self getMonoProperty:"CodeBase"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setCodeBase:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CodeBase" valueObject:monoObject];          
	}

	// Managed type : System.Reflection.AssemblyContentType
    - (System_Reflection_AssemblyContentType)contentType
    {
		MonoObject * monoObject = [self getMonoProperty:"ContentType"];
		System_Reflection_AssemblyContentType result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setContentType:(System_Reflection_AssemblyContentType)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ContentType" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.CultureInfo
    - (System_Globalization_CultureInfo *)cultureInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"CultureInfo"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setCultureInfo:(System_Globalization_CultureInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CultureInfo" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)cultureName
    {
		MonoObject * monoObject = [self getMonoProperty:"CultureName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)escapedCodeBase
    {
		MonoObject * monoObject = [self getMonoProperty:"EscapedCodeBase"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.AssemblyNameFlags
    - (System_Reflection_AssemblyNameFlags)flags
    {
		MonoObject * monoObject = [self getMonoProperty:"Flags"];
		System_Reflection_AssemblyNameFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFlags:(System_Reflection_AssemblyNameFlags)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)fullName
    {
		MonoObject * monoObject = [self getMonoProperty:"FullName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    - (System_Configuration_Assemblies_AssemblyHashAlgorithm)hashAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"HashAlgorithm"];
		System_Configuration_Assemblies_AssemblyHashAlgorithm result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setHashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"HashAlgorithm" valueObject:monoObject];          
	}

	// Managed type : System.Reflection.StrongNameKeyPair
    - (System_Reflection_StrongNameKeyPair *)keyPair
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyPair"];
		System_Reflection_StrongNameKeyPair * result = [System_Reflection_StrongNameKeyPair representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setKeyPair:(System_Reflection_StrongNameKeyPair *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"KeyPair" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed type : System.Reflection.ProcessorArchitecture
    - (System_Reflection_ProcessorArchitecture)processorArchitecture
    {
		MonoObject * monoObject = [self getMonoProperty:"ProcessorArchitecture"];
		System_Reflection_ProcessorArchitecture result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setProcessorArchitecture:(System_Reflection_ProcessorArchitecture)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProcessorArchitecture" valueObject:monoObject];          
	}

	// Managed type : System.Version
    - (System_Version *)version
    {
		MonoObject * monoObject = [self getMonoProperty:"Version"];
		System_Version * result = [System_Version representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setVersion:(System_Version *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Version" valueObject:monoObject];          
	}

	// Managed type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    - (System_Configuration_Assemblies_AssemblyVersionCompatibility)versionCompatibility
    {
		MonoObject * monoObject = [self getMonoProperty:"VersionCompatibility"];
		System_Configuration_Assemblies_AssemblyVersionCompatibility result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setVersionCompatibility:(System_Configuration_Assemblies_AssemblyVersionCompatibility)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"VersionCompatibility" valueObject:monoObject];          
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

	// Managed method name : GetAssemblyName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.String
    - (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblyName(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_AssemblyName representationWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetPublicKey
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPublicKey
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPublicKey()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetPublicKeyToken
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPublicKeyToken
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPublicKeyToken()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ReferenceMatchesDefinition
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.AssemblyName
    - (BOOL)referenceMatchesDefinition_withReference:(System_Reflection_AssemblyName *)p1 definition:(System_Reflection_AssemblyName *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReferenceMatchesDefinition(System.Reflection.AssemblyName,System.Reflection.AssemblyName)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetPublicKey
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setPublicKey_withPublicKey:(NSData *)p1
    {
		[self invokeMonoMethod:"SetPublicKey(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetPublicKeyToken
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setPublicKeyToken_withPublicKeyToken:(NSData *)p1
    {
		[self invokeMonoMethod:"SetPublicKeyToken(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator