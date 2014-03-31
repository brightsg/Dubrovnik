//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.SoapMessage.h
//
// Managed class : SoapMessage
//
@interface System_Runtime_Serialization_Formatters_SoapMessage : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Headers
	// Managed property type : System.Runtime.Remoting.Messaging.Header[]
    @property (nonatomic, strong) DBSystem_Array * headers;

	// Managed property name : MethodName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * methodName;

	// Managed property name : ParamNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * paramNames;

	// Managed property name : ParamTypes
	// Managed property type : System.Type[]
    @property (nonatomic, strong) DBSystem_Array * paramTypes;

	// Managed property name : ParamValues
	// Managed property type : System.Object[]
    @property (nonatomic, strong) DBSystem_Array * paramValues;

	// Managed property name : XmlNameSpace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlNameSpace;
@end
//--Dubrovnik.CodeGenerator