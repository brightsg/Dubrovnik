//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IEventBindingService_Protocol.h
//
// Managed interface : IEventBindingService
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
@protocol System_ComponentModel_Design_IEventBindingService_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_DESIGN_IEVENTBINDINGSERVICE_

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateUniqueMethodName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (NSString *)createUniqueMethodName_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2;

	// Managed method name : GetCompatibleMethods
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.EventDescriptor
    - (id <System_Collections_ICollection>)getCompatibleMethods_withE:(System_ComponentModel_EventDescriptor *)p1;

	// Managed method name : GetEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_ComponentModel_EventDescriptor *)getEvent_withProperty:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : GetEventProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.EventDescriptorCollection
    - (System_ComponentModel_PropertyDescriptorCollection *)getEventProperties_withEvents:(System_ComponentModel_EventDescriptorCollection *)p1;

	// Managed method name : GetEventProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.ComponentModel.EventDescriptor
    - (System_ComponentModel_PropertyDescriptor *)getEventProperty_withE:(System_ComponentModel_EventDescriptor *)p1;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)showCode;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)showCode_withLineNumber:(int32_t)p1;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (BOOL)showCode_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_Design_IEventBindingService <System_ComponentModel_Design_IEventBindingService_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : CreateUniqueMethodName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (NSString *)createUniqueMethodName_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2;

	// Managed method name : GetCompatibleMethods
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.EventDescriptor
    - (id <System_Collections_ICollection>)getCompatibleMethods_withE:(System_ComponentModel_EventDescriptor *)p1;

	// Managed method name : GetEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_ComponentModel_EventDescriptor *)getEvent_withProperty:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : GetEventProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.EventDescriptorCollection
    - (System_ComponentModel_PropertyDescriptorCollection *)getEventProperties_withEvents:(System_ComponentModel_EventDescriptorCollection *)p1;

	// Managed method name : GetEventProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.ComponentModel.EventDescriptor
    - (System_ComponentModel_PropertyDescriptor *)getEventProperty_withE:(System_ComponentModel_EventDescriptor *)p1;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)showCode;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)showCode_withLineNumber:(int32_t)p1;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (BOOL)showCode_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2;

@end

//--Dubrovnik.CodeGenerator