//++Dubrovnik.CodeGenerator System_ComponentModel_IComNativeDescriptorHandler_Protocol.h
//
// Managed interface : IComNativeDescriptorHandler
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
@protocol System_ComponentModel_IComNativeDescriptorHandler_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_ICOMNATIVEDESCRIPTORHANDLER_

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Object
    - (System_ComponentModel_AttributeCollection *)getAttributes_withComponent:(System_Object *)p1;

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getClassName_withComponent:(System_Object *)p1;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Object
    - (System_ComponentModel_TypeConverter *)getConverter_withComponent:(System_Object *)p1;

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Object
    - (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponent:(System_Object *)p1;

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Object
    - (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponent:(System_Object *)p1;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)getEditor_withComponent:(System_Object *)p1 baseEditorType:(System_Type *)p2;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withComponent:(System_Object *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetPropertyValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.String, ref System.Boolean&
    - (System_Object *)getPropertyValue_withComponent:(System_Object *)p1 propertyName:(NSString *)p2 successRef:(BOOL*)p3;

	// Managed method name : GetPropertyValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Int32, ref System.Boolean&
    - (System_Object *)getPropertyValue_withComponent:(System_Object *)p1 dispid:(int32_t)p2 successRef:(BOOL*)p3;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_IComNativeDescriptorHandler <System_ComponentModel_IComNativeDescriptorHandler_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Object
    - (System_ComponentModel_AttributeCollection *)getAttributes_withComponent:(System_Object *)p1;

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getClassName_withComponent:(System_Object *)p1;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Object
    - (System_ComponentModel_TypeConverter *)getConverter_withComponent:(System_Object *)p1;

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Object
    - (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponent:(System_Object *)p1;

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Object
    - (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponent:(System_Object *)p1;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)getEditor_withComponent:(System_Object *)p1 baseEditorType:(System_Type *)p2;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withComponent:(System_Object *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetPropertyValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.String, ref System.Boolean&
    - (System_Object *)getPropertyValue_withComponent:(System_Object *)p1 propertyName:(NSString *)p2 successRef:(BOOL*)p3;

	// Managed method name : GetPropertyValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Int32, ref System.Boolean&
    - (System_Object *)getPropertyValue_withComponent:(System_Object *)p1 dispid:(int32_t)p2 successRef:(BOOL*)p3;

@end

//--Dubrovnik.CodeGenerator