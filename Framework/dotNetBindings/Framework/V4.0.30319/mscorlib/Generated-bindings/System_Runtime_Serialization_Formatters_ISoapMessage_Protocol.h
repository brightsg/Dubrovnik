//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_ISoapMessage_Protocol.h
//
// Managed interface : ISoapMessage
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_Serialization_Formatters_ISoapMessage_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_SERIALIZATION_FORMATTERS_ISOAPMESSAGE_

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
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_Serialization_Formatters_ISoapMessage <System_Runtime_Serialization_Formatters_ISoapMessage_, System_Object>

@optional


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