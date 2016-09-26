#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_ISoapMessage.m
//
// Managed interface : ISoapMessage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_Formatters_ISoapMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.ISoapMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Headers
	// Managed property type : System.Runtime.Remoting.Messaging.Header[]
    @synthesize headers = _headers;
    - (DBSystem_Array *)headers
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.Headers"];
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _headers;
	}
    - (void)setHeaders:(DBSystem_Array *)value
	{
		_headers = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.Headers" valueObject:monoObject];          
	}

	// Managed property name : MethodName
	// Managed property type : System.String
    @synthesize methodName = _methodName;
    - (NSString *)methodName
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.MethodName"];
		if ([self object:_methodName isEqualToMonoObject:monoObject]) return _methodName;					
		_methodName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _methodName;
	}
    - (void)setMethodName:(NSString *)value
	{
		_methodName = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.MethodName" valueObject:monoObject];          
	}

	// Managed property name : ParamNames
	// Managed property type : System.String[]
    @synthesize paramNames = _paramNames;
    - (DBSystem_Array *)paramNames
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.ParamNames"];
		if ([self object:_paramNames isEqualToMonoObject:monoObject]) return _paramNames;					
		_paramNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _paramNames;
	}
    - (void)setParamNames:(DBSystem_Array *)value
	{
		_paramNames = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.ParamNames" valueObject:monoObject];          
	}

	// Managed property name : ParamTypes
	// Managed property type : System.Type[]
    @synthesize paramTypes = _paramTypes;
    - (DBSystem_Array *)paramTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.ParamTypes"];
		if ([self object:_paramTypes isEqualToMonoObject:monoObject]) return _paramTypes;					
		_paramTypes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _paramTypes;
	}
    - (void)setParamTypes:(DBSystem_Array *)value
	{
		_paramTypes = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.ParamTypes" valueObject:monoObject];          
	}

	// Managed property name : ParamValues
	// Managed property type : System.Object[]
    @synthesize paramValues = _paramValues;
    - (DBSystem_Array *)paramValues
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.ParamValues"];
		if ([self object:_paramValues isEqualToMonoObject:monoObject]) return _paramValues;					
		_paramValues = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _paramValues;
	}
    - (void)setParamValues:(DBSystem_Array *)value
	{
		_paramValues = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.ParamValues" valueObject:monoObject];          
	}

	// Managed property name : XmlNameSpace
	// Managed property type : System.String
    @synthesize xmlNameSpace = _xmlNameSpace;
    - (NSString *)xmlNameSpace
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.XmlNameSpace"];
		if ([self object:_xmlNameSpace isEqualToMonoObject:monoObject]) return _xmlNameSpace;					
		_xmlNameSpace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlNameSpace;
	}
    - (void)setXmlNameSpace:(NSString *)value
	{
		_xmlNameSpace = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.ISoapMessage.XmlNameSpace" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
