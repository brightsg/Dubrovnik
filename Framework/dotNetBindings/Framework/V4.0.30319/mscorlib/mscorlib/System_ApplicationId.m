#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ApplicationId.m
//
// Managed class : ApplicationId
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ApplicationId

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ApplicationId";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ApplicationId
	// Managed param types : System.Byte[], System.String, System.Version, System.String, System.String
    + (System_ApplicationId *)new_withPublicKeyToken:(NSData *)p1 name:(NSString *)p2 version:(System_Version *)p3 processorArchitecture:(NSString *)p4 culture:(NSString *)p5
    {
		return [[self alloc] initWithSignature:"byte[],string,System.Version,string,string" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Culture
	// Managed property type : System.String
    @synthesize culture = _culture;
    - (NSString *)culture
    {
		MonoObject *monoObject = [self getMonoProperty:"Culture"];
		if ([self object:_culture isEqualToMonoObject:monoObject]) return _culture;					
		_culture = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _culture;
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

	// Managed property name : ProcessorArchitecture
	// Managed property type : System.String
    @synthesize processorArchitecture = _processorArchitecture;
    - (NSString *)processorArchitecture
    {
		MonoObject *monoObject = [self getMonoProperty:"ProcessorArchitecture"];
		if ([self object:_processorArchitecture isEqualToMonoObject:monoObject]) return _processorArchitecture;					
		_processorArchitecture = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _processorArchitecture;
	}

	// Managed property name : PublicKeyToken
	// Managed property type : System.Byte[]
    @synthesize publicKeyToken = _publicKeyToken;
    - (NSData *)publicKeyToken
    {
		MonoObject *monoObject = [self getMonoProperty:"PublicKeyToken"];
		if ([self object:_publicKeyToken isEqualToMonoObject:monoObject]) return _publicKeyToken;					
		_publicKeyToken = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _publicKeyToken;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.ApplicationId
	// Managed param types : 
    - (System_ApplicationId *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_ApplicationId objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
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