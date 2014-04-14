#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapTypeAttribute.m
//
// Managed class : SoapTypeAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Metadata_SoapTypeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.SoapTypeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SoapOptions
	// Managed property type : System.Runtime.Remoting.Metadata.SoapOption
    @synthesize soapOptions = _soapOptions;
    - (System_Runtime_Remoting_Metadata_SoapOption)soapOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"SoapOptions"];
		_soapOptions = DB_UNBOX_INT32(monoObject);

		return _soapOptions;
	}
    - (void)setSoapOptions:(System_Runtime_Remoting_Metadata_SoapOption)value
	{
		_soapOptions = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SoapOptions" valueObject:monoObject];          
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

	// Managed property name : XmlElementName
	// Managed property type : System.String
    @synthesize xmlElementName = _xmlElementName;
    - (NSString *)xmlElementName
    {
		MonoObject *monoObject = [self getMonoProperty:"XmlElementName"];
		if ([self object:_xmlElementName isEqualToMonoObject:monoObject]) return _xmlElementName;					
		_xmlElementName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlElementName;
	}
    - (void)setXmlElementName:(NSString *)value
	{
		_xmlElementName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlElementName" valueObject:monoObject];          
	}

	// Managed property name : XmlFieldOrder
	// Managed property type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    @synthesize xmlFieldOrder = _xmlFieldOrder;
    - (System_Runtime_Remoting_Metadata_XmlFieldOrderOption)xmlFieldOrder
    {
		MonoObject *monoObject = [self getMonoProperty:"XmlFieldOrder"];
		_xmlFieldOrder = DB_UNBOX_INT32(monoObject);

		return _xmlFieldOrder;
	}
    - (void)setXmlFieldOrder:(System_Runtime_Remoting_Metadata_XmlFieldOrderOption)value
	{
		_xmlFieldOrder = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"XmlFieldOrder" valueObject:monoObject];          
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

	// Managed property name : XmlTypeName
	// Managed property type : System.String
    @synthesize xmlTypeName = _xmlTypeName;
    - (NSString *)xmlTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"XmlTypeName"];
		if ([self object:_xmlTypeName isEqualToMonoObject:monoObject]) return _xmlTypeName;					
		_xmlTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlTypeName;
	}
    - (void)setXmlTypeName:(NSString *)value
	{
		_xmlTypeName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlTypeName" valueObject:monoObject];          
	}

	// Managed property name : XmlTypeNamespace
	// Managed property type : System.String
    @synthesize xmlTypeNamespace = _xmlTypeNamespace;
    - (NSString *)xmlTypeNamespace
    {
		MonoObject *monoObject = [self getMonoProperty:"XmlTypeNamespace"];
		if ([self object:_xmlTypeNamespace isEqualToMonoObject:monoObject]) return _xmlTypeNamespace;					
		_xmlTypeNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlTypeNamespace;
	}
    - (void)setXmlTypeNamespace:(NSString *)value
	{
		_xmlTypeNamespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlTypeNamespace" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator