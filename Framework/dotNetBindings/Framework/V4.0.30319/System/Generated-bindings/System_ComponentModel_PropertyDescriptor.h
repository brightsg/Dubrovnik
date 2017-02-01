//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyDescriptor.h
//
// Managed class : PropertyDescriptor
//
@interface System_ComponentModel_PropertyDescriptor : System_ComponentModel_MemberDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ComponentType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * componentType;

	// Managed property name : Converter
	// Managed property type : System.ComponentModel.TypeConverter
    @property (nonatomic, strong, readonly) System_ComponentModel_TypeConverter * converter;

	// Managed property name : IsLocalizable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLocalizable;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * propertyType;

	// Managed property name : SerializationVisibility
	// Managed property type : System.ComponentModel.DesignerSerializationVisibility
    @property (nonatomic, readonly) System_ComponentModel_DesignerSerializationVisibility serializationVisibility;

	// Managed property name : SupportsChangeEvents
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsChangeEvents;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddValueChanged
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventHandler
    - (void)addValueChanged_withComponent:(System_Object *)p1 handler:(System_EventHandler *)p2;

	// Managed method name : CanResetValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)canResetValue_withComponent:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties;

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties_withFilter:(DBSystem_Array *)p1;

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties_withInstance:(System_Object *)p1;

	// Managed method name : GetChildProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getChildProperties_withInstance:(System_Object *)p1 filter:(DBSystem_Array *)p2;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getEditor_withEditorBaseType:(System_Type *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withComponent:(System_Object *)p1;

	// Managed method name : RemoveValueChanged
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventHandler
    - (void)removeValueChanged_withComponent:(System_Object *)p1 handler:(System_EventHandler *)p2;

	// Managed method name : ResetValue
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)resetValue_withComponent:(System_Object *)p1;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withComponent:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : ShouldSerializeValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)shouldSerializeValue_withComponent:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator