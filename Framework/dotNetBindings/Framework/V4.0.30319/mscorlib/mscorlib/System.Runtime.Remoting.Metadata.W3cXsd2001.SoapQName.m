#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName.m
//
// Managed class : SoapQName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)new_withValue:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)new_withKey:(NSString *)p1 name:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)new_withKey:(NSString *)p1 name:(NSString *)p2 namespaceValue:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.String
    @synthesize key = _key;
    - (NSString *)key
    {
		MonoObject *monoObject = [self getMonoProperty:"Key"];
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _key;
	}
    - (void)setKey:(NSString *)value
	{
		_key = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Key" valueObject:monoObject];          
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

	// Managed property name : Namespace
	// Managed property type : System.String
    @synthesize namespace = _namespace;
    - (NSString *)namespace
    {
		MonoObject *monoObject = [self getMonoProperty:"Namespace"];
		if ([self object:_namespace isEqualToMonoObject:monoObject]) return _namespace;					
		_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _namespace;
	}
    - (void)setNamespace:(NSString *)value
	{
		_namespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Namespace" valueObject:monoObject];          
	}

	// Managed property name : XsdType
	// Managed property type : System.String
    static NSString * m_xsdType;
    + (NSString *)xsdType
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"XsdType"];
		if ([self object:m_xsdType isEqualToMonoObject:monoObject]) return m_xsdType;					
		m_xsdType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xsdType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXsdType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetXsdType()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Parse
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String
    - (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)parse_withValue:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName objectWithMonoObject:monoObject];
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
		m_xsdType = nil;
	}
@end
//--Dubrovnik.CodeGenerator