//++Dubrovnik.CodeGenerator System_ComponentModel_ICustomTypeDescriptor_Protocol.h
//
// Managed interface : ICustomTypeDescriptor
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
@protocol System_ComponentModel_ICustomTypeDescriptor_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_ICUSTOMTYPEDESCRIPTOR_

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : 
    - (System_ComponentModel_AttributeCollection *)getAttributes;

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getClassName;

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getComponentName;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : 
    - (System_ComponentModel_TypeConverter *)getConverter;

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : 
    - (System_ComponentModel_EventDescriptor *)getDefaultEvent;

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptor *)getDefaultProperty;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getEditor_withEditorBaseType:(System_Type *)p1;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_EventDescriptorCollection *)getEvents;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withAttributes:(DBSystem_Array *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withAttributes:(DBSystem_Array *)p1;

	// Managed method name : GetPropertyOwner
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_Object *)getPropertyOwner_withPd:(System_ComponentModel_PropertyDescriptor *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_ICustomTypeDescriptor <System_ComponentModel_ICustomTypeDescriptor_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : 
    - (System_ComponentModel_AttributeCollection *)getAttributes;

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getClassName;

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getComponentName;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : 
    - (System_ComponentModel_TypeConverter *)getConverter;

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : 
    - (System_ComponentModel_EventDescriptor *)getDefaultEvent;

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptor *)getDefaultProperty;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getEditor_withEditorBaseType:(System_Type *)p1;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_EventDescriptorCollection *)getEvents;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withAttributes:(DBSystem_Array *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withAttributes:(DBSystem_Array *)p1;

	// Managed method name : GetPropertyOwner
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_Object *)getPropertyOwner_withPd:(System_ComponentModel_PropertyDescriptor *)p1;

@end

//--Dubrovnik.CodeGenerator