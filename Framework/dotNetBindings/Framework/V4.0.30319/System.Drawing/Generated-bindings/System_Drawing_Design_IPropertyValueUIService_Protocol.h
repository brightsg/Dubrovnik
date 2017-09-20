//++Dubrovnik.CodeGenerator System_Drawing_Design_IPropertyValueUIService_Protocol.h
//
// Managed interface : IPropertyValueUIService
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
@protocol System_Drawing_Design_IPropertyValueUIService_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DRAWING_DESIGN_IPROPERTYVALUEUISERVICE_

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)addPropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1;

	// Managed method name : GetPropertyUIValueItems
	// Managed return type : System.Drawing.Design.PropertyValueUIItem[]
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor
    - (DBSystem_Array *)getPropertyUIValueItems_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 propDesc:(System_ComponentModel_PropertyDescriptor *)p2;

	// Managed method name : NotifyPropertyValueUIItemsChanged
	// Managed return type : System.Void
	// Managed param types : 
    - (void)notifyPropertyValueUIItemsChanged;

	// Managed method name : RemovePropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)removePropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Drawing_Design_IPropertyValueUIService <System_Drawing_Design_IPropertyValueUIService_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : AddPropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)addPropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1;

	// Managed method name : GetPropertyUIValueItems
	// Managed return type : System.Drawing.Design.PropertyValueUIItem[]
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor
    - (DBSystem_Array *)getPropertyUIValueItems_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 propDesc:(System_ComponentModel_PropertyDescriptor *)p2;

	// Managed method name : NotifyPropertyValueUIItemsChanged
	// Managed return type : System.Void
	// Managed param types : 
    - (void)notifyPropertyValueUIItemsChanged;

	// Managed method name : RemovePropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)removePropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1;

@end

//--Dubrovnik.CodeGenerator