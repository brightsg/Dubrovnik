//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IHelpService_Protocol.h
//
// Managed interface : IHelpService
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
@protocol System_ComponentModel_Design_IHelpService_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_DESIGN_IHELPSERVICE_

#pragma mark -
#pragma mark Methods

	// Managed method name : AddContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.ComponentModel.Design.HelpKeywordType
    - (void)addContextAttribute_withName:(NSString *)p1 value:(NSString *)p2 keywordType:(int32_t)p3;

	// Managed method name : ClearContextAttributes
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearContextAttributes;

	// Managed method name : CreateLocalContext
	// Managed return type : System.ComponentModel.Design.IHelpService
	// Managed param types : System.ComponentModel.Design.HelpContextType
    - (id <System_ComponentModel_Design_IHelpService>)createLocalContext_withContextType:(int32_t)p1;

	// Managed method name : RemoveContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeContextAttribute_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : RemoveLocalContext
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.IHelpService
    - (void)removeLocalContext_withLocalContext:(id <System_ComponentModel_Design_IHelpService_>)p1;

	// Managed method name : ShowHelpFromKeyword
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromKeyword_withHelpKeyword:(NSString *)p1;

	// Managed method name : ShowHelpFromUrl
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromUrl_withHelpUrl:(NSString *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_Design_IHelpService <System_ComponentModel_Design_IHelpService_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : AddContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.ComponentModel.Design.HelpKeywordType
    - (void)addContextAttribute_withName:(NSString *)p1 value:(NSString *)p2 keywordType:(int32_t)p3;

	// Managed method name : ClearContextAttributes
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearContextAttributes;

	// Managed method name : CreateLocalContext
	// Managed return type : System.ComponentModel.Design.IHelpService
	// Managed param types : System.ComponentModel.Design.HelpContextType
    - (id <System_ComponentModel_Design_IHelpService>)createLocalContext_withContextType:(int32_t)p1;

	// Managed method name : RemoveContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeContextAttribute_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : RemoveLocalContext
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.IHelpService
    - (void)removeLocalContext_withLocalContext:(id <System_ComponentModel_Design_IHelpService_>)p1;

	// Managed method name : ShowHelpFromKeyword
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromKeyword_withHelpKeyword:(NSString *)p1;

	// Managed method name : ShowHelpFromUrl
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromUrl_withHelpUrl:(NSString *)p1;

@end

//--Dubrovnik.CodeGenerator