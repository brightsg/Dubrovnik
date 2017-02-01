//++Dubrovnik.CodeGenerator System_ComponentModel_CustomTypeDescriptor.h
//
// Managed class : CustomTypeDescriptor
//
@interface System_ComponentModel_CustomTypeDescriptor : System_Object <System_ComponentModel_ICustomTypeDescriptor_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withAttributes:(DBSystem_Array *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties;

	// Managed method name : GetPropertyOwner
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_Object *)getPropertyOwner_withPd:(System_ComponentModel_PropertyDescriptor *)p1;
@end
//--Dubrovnik.CodeGenerator