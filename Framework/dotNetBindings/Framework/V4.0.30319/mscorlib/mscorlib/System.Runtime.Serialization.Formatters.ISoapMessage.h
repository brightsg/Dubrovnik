//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.ISoapMessage.h
//
// Managed interface : ISoapMessage
//
@interface System_Runtime_Serialization_Formatters_ISoapMessage : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Messaging.Header[]
    - (DBSystem_Array *)headers;
    - (void)setHeaders:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)methodName;
    - (void)setMethodName:(NSString *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)paramNames;
    - (void)setParamNames:(DBSystem_Array *)value;

	// Managed type : System.Type[]
    - (DBSystem_Array *)paramTypes;
    - (void)setParamTypes:(DBSystem_Array *)value;

	// Managed type : System.Object[]
    - (DBSystem_Array *)paramValues;
    - (void)setParamValues:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)xmlNameSpace;
    - (void)setXmlNameSpace:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator