#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapAttribute.m
//
// Managed class : SoapAttribute
//
@implementation System_Runtime_Remoting_Metadata_SoapAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.SoapAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)embedded
    {
		MonoObject * monoObject = [self getMonoProperty:"Embedded"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setEmbedded:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Embedded" valueObject:monoObject];          
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