﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyName.m
//
// Managed class : AssemblyName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeBase
	// Managed property type : System.String
    @synthesize codeBase = _codeBase;
    - (NSString *)codeBase
    {
		MonoObject *monoObject = [self getMonoProperty:"CodeBase"];
		if ([self object:_codeBase isEqualToMonoObject:monoObject]) return _codeBase;					
		_codeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _codeBase;
	}
    - (void)setCodeBase:(NSString *)value
	{
		_codeBase = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CodeBase" valueObject:monoObject];          
	}

	// Managed property name : ContentType
	// Managed property type : System.Reflection.AssemblyContentType
    @synthesize contentType = _contentType;
    - (System_Reflection_AssemblyContentType)contentType
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentType"];
		_contentType = DB_UNBOX_INT32(monoObject);

		return _contentType;
	}
    - (void)setContentType:(System_Reflection_AssemblyContentType)value
	{
		_contentType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ContentType" valueObject:monoObject];          
	}

	// Managed property name : CultureInfo
	// Managed property type : System.Globalization.CultureInfo
    @synthesize cultureInfo = _cultureInfo;
    - (System_Globalization_CultureInfo *)cultureInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"CultureInfo"];
		if ([self object:_cultureInfo isEqualToMonoObject:monoObject]) return _cultureInfo;					
		_cultureInfo = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return _cultureInfo;
	}
    - (void)setCultureInfo:(System_Globalization_CultureInfo *)value
	{
		_cultureInfo = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CultureInfo" valueObject:monoObject];          
	}

	// Managed property name : CultureName
	// Managed property type : System.String
    @synthesize cultureName = _cultureName;
    - (NSString *)cultureName
    {
		MonoObject *monoObject = [self getMonoProperty:"CultureName"];
		if ([self object:_cultureName isEqualToMonoObject:monoObject]) return _cultureName;					
		_cultureName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _cultureName;
	}

	// Managed property name : EscapedCodeBase
	// Managed property type : System.String
    @synthesize escapedCodeBase = _escapedCodeBase;
    - (NSString *)escapedCodeBase
    {
		MonoObject *monoObject = [self getMonoProperty:"EscapedCodeBase"];
		if ([self object:_escapedCodeBase isEqualToMonoObject:monoObject]) return _escapedCodeBase;					
		_escapedCodeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _escapedCodeBase;
	}

	// Managed property name : Flags
	// Managed property type : System.Reflection.AssemblyNameFlags
    @synthesize flags = _flags;
    - (System_Reflection_AssemblyNameFlags)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}
    - (void)setFlags:(System_Reflection_AssemblyNameFlags)value
	{
		_flags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		MonoObject *monoObject = [self getMonoProperty:"FullName"];
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

	// Managed property name : HashAlgorithm
	// Managed property type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    @synthesize hashAlgorithm = _hashAlgorithm;
    - (System_Configuration_Assemblies_AssemblyHashAlgorithm)hashAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"HashAlgorithm"];
		_hashAlgorithm = DB_UNBOX_INT32(monoObject);

		return _hashAlgorithm;
	}
    - (void)setHashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)value
	{
		_hashAlgorithm = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"HashAlgorithm" valueObject:monoObject];          
	}

	// Managed property name : KeyPair
	// Managed property type : System.Reflection.StrongNameKeyPair
    @synthesize keyPair = _keyPair;
    - (System_Reflection_StrongNameKeyPair *)keyPair
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyPair"];
		if ([self object:_keyPair isEqualToMonoObject:monoObject]) return _keyPair;					
		_keyPair = [System_Reflection_StrongNameKeyPair objectWithMonoObject:monoObject];

		return _keyPair;
	}
    - (void)setKeyPair:(System_Reflection_StrongNameKeyPair *)value
	{
		_keyPair = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"KeyPair" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : ProcessorArchitecture
	// Managed property type : System.Reflection.ProcessorArchitecture
    @synthesize processorArchitecture = _processorArchitecture;
    - (System_Reflection_ProcessorArchitecture)processorArchitecture
    {
		MonoObject *monoObject = [self getMonoProperty:"ProcessorArchitecture"];
		_processorArchitecture = DB_UNBOX_INT32(monoObject);

		return _processorArchitecture;
	}
    - (void)setProcessorArchitecture:(System_Reflection_ProcessorArchitecture)value
	{
		_processorArchitecture = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProcessorArchitecture" valueObject:monoObject];          
	}

	// Managed property name : Version
	// Managed property type : System.Version
    @synthesize version = _version;
    - (System_Version *)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [System_Version objectWithMonoObject:monoObject];

		return _version;
	}
    - (void)setVersion:(System_Version *)value
	{
		_version = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Version" valueObject:monoObject];          
	}

	// Managed property name : VersionCompatibility
	// Managed property type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    @synthesize versionCompatibility = _versionCompatibility;
    - (System_Configuration_Assemblies_AssemblyVersionCompatibility)versionCompatibility
    {
		MonoObject *monoObject = [self getMonoProperty:"VersionCompatibility"];
		_versionCompatibility = DB_UNBOX_INT32(monoObject);

		return _versionCompatibility;
	}
    - (void)setVersionCompatibility:(System_Configuration_Assemblies_AssemblyVersionCompatibility)value
	{
		_versionCompatibility = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"VersionCompatibility" valueObject:monoObject];          
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

	// Managed method name : GetAssemblyName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.String
    + (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAssemblyName(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_AssemblyName objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
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
    - (void)onDeserialization_withSender:(System_Object *)p1
    {
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : ReferenceMatchesDefinition
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.AssemblyName, System.Reflection.AssemblyName
    + (BOOL)referenceMatchesDefinition_withReference:(System_Reflection_AssemblyName *)p1 definition:(System_Reflection_AssemblyName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReferenceMatchesDefinition(System.Reflection.AssemblyName,System.Reflection.AssemblyName)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetPublicKey
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setPublicKey_withPublicKey:(NSData *)p1
    {
		[self invokeMonoMethod:"SetPublicKey(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetPublicKeyToken
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setPublicKeyToken_withPublicKeyToken:(NSData *)p1
    {
		[self invokeMonoMethod:"SetPublicKeyToken(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator