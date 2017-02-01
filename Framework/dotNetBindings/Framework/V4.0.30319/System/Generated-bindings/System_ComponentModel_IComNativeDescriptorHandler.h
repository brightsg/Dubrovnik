//++Dubrovnik.CodeGenerator System_ComponentModel_IComNativeDescriptorHandler.h
//
// Managed interface : IComNativeDescriptorHandler
//
@interface System_ComponentModel_IComNativeDescriptorHandler : System_Object

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