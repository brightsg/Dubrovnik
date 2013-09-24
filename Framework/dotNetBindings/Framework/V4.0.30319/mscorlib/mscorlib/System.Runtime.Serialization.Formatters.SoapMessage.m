#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.SoapMessage.m
//
// Managed class : SoapMessage
//
@implementation System_Runtime_Serialization_Formatters_SoapMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.SoapMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Messaging.Header[]
    - (DBSystem_Array *)headers
    {
		MonoObject * monoObject = [self getMonoProperty:"Headers"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setHeaders:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Headers" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)methodName
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setMethodName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MethodName" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)paramNames
    {
		MonoObject * monoObject = [self getMonoProperty:"ParamNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setParamNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ParamNames" valueObject:monoObject];          
	}

	// Managed type : System.Type[]
    - (DBSystem_Array *)paramTypes
    {
		MonoObject * monoObject = [self getMonoProperty:"ParamTypes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setParamTypes:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ParamTypes" valueObject:monoObject];          
	}

	// Managed type : System.Object[]
    - (DBSystem_Array *)paramValues
    {
		MonoObject * monoObject = [self getMonoProperty:"ParamValues"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setParamValues:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ParamValues" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)xmlNameSpace
    {
		MonoObject * monoObject = [self getMonoProperty:"XmlNameSpace"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setXmlNameSpace:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlNameSpace" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator