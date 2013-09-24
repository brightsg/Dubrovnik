#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapMethodAttribute.m
//
// Managed class : SoapMethodAttribute
//
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

	// Managed type : System.String
    - (NSString *)responseXmlElementName
    {
		MonoObject * monoObject = [self getMonoProperty:"ResponseXmlElementName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setResponseXmlElementName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ResponseXmlElementName" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)responseXmlNamespace
    {
		MonoObject * monoObject = [self getMonoProperty:"ResponseXmlNamespace"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setResponseXmlNamespace:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ResponseXmlNamespace" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)returnXmlElementName
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnXmlElementName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setReturnXmlElementName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ReturnXmlElementName" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)soapAction
    {
		MonoObject * monoObject = [self getMonoProperty:"SoapAction"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setSoapAction:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SoapAction" valueObject:monoObject];          
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
@end
//--Dubrovnik.CodeGenerator