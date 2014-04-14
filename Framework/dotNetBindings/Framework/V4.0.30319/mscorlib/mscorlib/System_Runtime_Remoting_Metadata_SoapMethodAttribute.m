#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapMethodAttribute.m
//
// Managed class : SoapMethodAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Metadata_SoapMethodAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.SoapMethodAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ResponseXmlElementName
	// Managed property type : System.String
    @synthesize responseXmlElementName = _responseXmlElementName;
    - (NSString *)responseXmlElementName
    {
		MonoObject *monoObject = [self getMonoProperty:"ResponseXmlElementName"];
		if ([self object:_responseXmlElementName isEqualToMonoObject:monoObject]) return _responseXmlElementName;					
		_responseXmlElementName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _responseXmlElementName;
	}
    - (void)setResponseXmlElementName:(NSString *)value
	{
		_responseXmlElementName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ResponseXmlElementName" valueObject:monoObject];          
	}

	// Managed property name : ResponseXmlNamespace
	// Managed property type : System.String
    @synthesize responseXmlNamespace = _responseXmlNamespace;
    - (NSString *)responseXmlNamespace
    {
		MonoObject *monoObject = [self getMonoProperty:"ResponseXmlNamespace"];
		if ([self object:_responseXmlNamespace isEqualToMonoObject:monoObject]) return _responseXmlNamespace;					
		_responseXmlNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _responseXmlNamespace;
	}
    - (void)setResponseXmlNamespace:(NSString *)value
	{
		_responseXmlNamespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ResponseXmlNamespace" valueObject:monoObject];          
	}

	// Managed property name : ReturnXmlElementName
	// Managed property type : System.String
    @synthesize returnXmlElementName = _returnXmlElementName;
    - (NSString *)returnXmlElementName
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnXmlElementName"];
		if ([self object:_returnXmlElementName isEqualToMonoObject:monoObject]) return _returnXmlElementName;					
		_returnXmlElementName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _returnXmlElementName;
	}
    - (void)setReturnXmlElementName:(NSString *)value
	{
		_returnXmlElementName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ReturnXmlElementName" valueObject:monoObject];          
	}

	// Managed property name : SoapAction
	// Managed property type : System.String
    @synthesize soapAction = _soapAction;
    - (NSString *)soapAction
    {
		MonoObject *monoObject = [self getMonoProperty:"SoapAction"];
		if ([self object:_soapAction isEqualToMonoObject:monoObject]) return _soapAction;					
		_soapAction = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _soapAction;
	}
    - (void)setSoapAction:(NSString *)value
	{
		_soapAction = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SoapAction" valueObject:monoObject];          
	}

	// Managed property name : UseAttribute
	// Managed property type : System.Boolean
    @synthesize useAttribute = _useAttribute;
    - (BOOL)useAttribute
    {
		MonoObject *monoObject = [self getMonoProperty:"UseAttribute"];
		_useAttribute = DB_UNBOX_BOOLEAN(monoObject);

		return _useAttribute;
	}
    - (void)setUseAttribute:(BOOL)value
	{
		_useAttribute = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseAttribute" valueObject:monoObject];          
	}

	// Managed property name : XmlNamespace
	// Managed property type : System.String
    @synthesize xmlNamespace = _xmlNamespace;
    - (NSString *)xmlNamespace
    {
		MonoObject *monoObject = [self getMonoProperty:"XmlNamespace"];
		if ([self object:_xmlNamespace isEqualToMonoObject:monoObject]) return _xmlNamespace;					
		_xmlNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlNamespace;
	}
    - (void)setXmlNamespace:(NSString *)value
	{
		_xmlNamespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlNamespace" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator