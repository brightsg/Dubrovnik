//++Dubrovnik.CodeGenerator System_ComponentModel_TypeDescriptor.h
//
// Managed class : TypeDescriptor
//
@interface System_ComponentModel_TypeDescriptor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ComNativeDescriptorHandler
	// Managed property type : System.ComponentModel.IComNativeDescriptorHandler
    + (System_ComponentModel_IComNativeDescriptorHandler *)comNativeDescriptorHandler;
    + (void)setComNativeDescriptorHandler:(System_ComponentModel_IComNativeDescriptorHandler *)value;

	// Managed property name : ComObjectType
	// Managed property type : System.Type
    + (System_Type *)comObjectType;

	// Managed property name : InterfaceType
	// Managed property type : System.Type
    + (System_Type *)interfaceType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAttributes
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Type, System.Attribute[]
    + (System_ComponentModel_TypeDescriptionProvider *)addAttributes_withType:(System_Type *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : AddAttributes
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Object, System.Attribute[]
    + (System_ComponentModel_TypeDescriptionProvider *)addAttributes_withInstance:(System_Object *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : AddEditorTable
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Collections.Hashtable
    + (void)addEditorTable_withEditorBaseType:(System_Type *)p1 table:(System_Collections_Hashtable *)p2;

	// Managed method name : AddProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)addProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2;

	// Managed method name : AddProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)addProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2;

	// Managed method name : AddProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)addProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2;

	// Managed method name : AddProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)addProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2;

	// Managed method name : CreateAssociation
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    + (void)createAssociation_withPrimary:(System_Object *)p1 secondary:(System_Object *)p2;

	// Managed method name : CreateDesigner
	// Managed return type : System.ComponentModel.Design.IDesigner
	// Managed param types : System.ComponentModel.IComponent, System.Type
    + (id <System_ComponentModel_Design_IDesigner>)createDesigner_withComponent:(id <System_ComponentModel_IComponent_>)p1 designerBaseType:(System_Type *)p2;

	// Managed method name : CreateEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Type, System.String, System.Type, System.Attribute[]
    + (System_ComponentModel_EventDescriptor *)createEvent_withComponentType:(System_Type *)p1 name:(NSString *)p2 type:(System_Type *)p3 attributes:(DBSystem_Array *)p4;

	// Managed method name : CreateEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Type, System.ComponentModel.EventDescriptor, System.Attribute[]
    + (System_ComponentModel_EventDescriptor *)createEvent_withComponentType:(System_Type *)p1 oldEventDescriptor:(System_ComponentModel_EventDescriptor *)p2 attributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.IServiceProvider, System.Type, System.Type[], System.Object[]
    + (System_Object *)createInstance_withProvider:(id <System_IServiceProvider_>)p1 objectType:(System_Type *)p2 argTypes:(DBSystem_Array *)p3 args:(DBSystem_Array *)p4;

	// Managed method name : CreateProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Type, System.String, System.Type, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptor *)createProperty_withComponentType:(System_Type *)p1 name:(NSString *)p2 type:(System_Type *)p3 attributes:(DBSystem_Array *)p4;

	// Managed method name : CreateProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Type, System.ComponentModel.PropertyDescriptor, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptor *)createProperty_withComponentType:(System_Type *)p1 oldPropertyDescriptor:(System_ComponentModel_PropertyDescriptor *)p2 attributes:(DBSystem_Array *)p3;

	// Managed method name : GetAssociation
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object
    + (System_Object *)getAssociation_withType:(System_Type *)p1 primary:(System_Object *)p2;

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Type
    + (System_ComponentModel_AttributeCollection *)getAttributes_withComponentType:(System_Type *)p1;

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Object
    + (System_ComponentModel_AttributeCollection *)getAttributes_withComponent:(System_Object *)p1;

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_AttributeCollection *)getAttributes_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)getClassName_withComponent:(System_Object *)p1;

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Object, System.Boolean
    + (NSString *)getClassName_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)getClassName_withComponentType:(System_Type *)p1;

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)getComponentName_withComponent:(System_Object *)p1;

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : System.Object, System.Boolean
    + (NSString *)getComponentName_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Object
    + (System_ComponentModel_TypeConverter *)getConverter_withComponent:(System_Object *)p1;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_TypeConverter *)getConverter_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Type
    + (System_ComponentModel_TypeConverter *)getConverter_withType:(System_Type *)p1;

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Type
    + (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponentType:(System_Type *)p1;

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Object
    + (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponent:(System_Object *)p1;

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Type
    + (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponentType:(System_Type *)p1;

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Object
    + (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponent:(System_Object *)p1;

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    + (System_Object *)getEditor_withComponent:(System_Object *)p1 editorBaseType:(System_Type *)p2;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.Boolean
    + (System_Object *)getEditor_withComponent:(System_Object *)p1 editorBaseType:(System_Type *)p2 noCustomTypeDesc:(BOOL)p3;

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Type
    + (System_Object *)getEditor_withType:(System_Type *)p1 editorBaseType:(System_Type *)p2;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Type
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponentType:(System_Type *)p1;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Type, System.Attribute[]
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponentType:(System_Type *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Attribute[], System.Boolean
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2 noCustomTypeDesc:(BOOL)p3;

	// Managed method name : GetFullComponentName
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)getFullComponentName_withComponent:(System_Object *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Type
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponentType:(System_Type *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Type, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponentType:(System_Type *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2;

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[], System.Boolean
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2 noCustomTypeDesc:(BOOL)p3;

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Type
    + (System_ComponentModel_TypeDescriptionProvider *)getProvider_withType:(System_Type *)p1;

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Object
    + (System_ComponentModel_TypeDescriptionProvider *)getProvider_withInstance:(System_Object *)p1;

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Type
    + (System_Type *)getReflectionType_withType:(System_Type *)p1;

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Object
    + (System_Type *)getReflectionType_withInstance:(System_Object *)p1;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)refresh_withComponent:(System_Object *)p1;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)refresh_withType:(System_Type *)p1;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Module
    + (void)refresh_withModule:(System_Reflection_Module *)p1;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    + (void)refresh_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : RemoveAssociation
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    + (void)removeAssociation_withPrimary:(System_Object *)p1 secondary:(System_Object *)p2;

	// Managed method name : RemoveAssociations
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)removeAssociations_withPrimary:(System_Object *)p1;

	// Managed method name : RemoveProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)removeProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2;

	// Managed method name : RemoveProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)removeProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2;

	// Managed method name : RemoveProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)removeProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2;

	// Managed method name : RemoveProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)removeProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2;

	// Managed method name : SortDescriptorArray
	// Managed return type : System.Void
	// Managed param types : System.Collections.IList
    + (void)sortDescriptorArray_withInfos:(id <System_Collections_IList_>)p1;
@end
//--Dubrovnik.CodeGenerator