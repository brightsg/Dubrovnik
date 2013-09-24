#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapTypeAttribute.m
//
// Managed class : SoapTypeAttribute
//
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

	// Managed type : System.Runtime.Remoting.Metadata.SoapOption
    - (System_Runtime_Remoting_Metadata_SoapOption)soapOptions
    {
		MonoObject * monoObject = [self getMonoProperty:"SoapOptions"];
		System_Runtime_Remoting_Metadata_SoapOption result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setSoapOptions:(System_Runtime_Remoting_Metadata_SoapOption)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SoapOptions" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)useAttribute
    {
		MonoObject * monoObject = [self getMonoProperty:"UseAttribute"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setUseAttribute:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseAttribute" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)xmlElementName
    {
		MonoObject * monoObject = [self getMonoProperty:"XmlElementName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setXmlElementName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlElementName" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    - (System_Runtime_Remoting_Metadata_XmlFieldOrderOption)xmlFieldOrder
    {
		MonoObject * monoObject = [self getMonoProperty:"XmlFieldOrder"];
		System_Runtime_Remoting_Metadata_XmlFieldOrderOption result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setXmlFieldOrder:(System_Runtime_Remoting_Metadata_XmlFieldOrderOption)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"XmlFieldOrder" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)xmlNamespace
    {
		MonoObject * monoObject = [self getMonoProperty:"XmlNamespace"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setXmlNamespace:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlNamespace" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)xmlTypeName
    {
		MonoObject * monoObject = [self getMonoProperty:"XmlTypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setXmlTypeName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlTypeName" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)xmlTypeNamespace
    {
		MonoObject * monoObject = [self getMonoProperty:"XmlTypeNamespace"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setXmlTypeNamespace:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlTypeNamespace" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator