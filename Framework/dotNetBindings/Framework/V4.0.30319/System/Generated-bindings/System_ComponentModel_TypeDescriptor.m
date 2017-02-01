#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_TypeDescriptor.m
//
// Managed class : TypeDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_TypeDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.TypeDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ComNativeDescriptorHandler
	// Managed property type : System.ComponentModel.IComNativeDescriptorHandler
    static System_ComponentModel_IComNativeDescriptorHandler * m_comNativeDescriptorHandler;
    + (System_ComponentModel_IComNativeDescriptorHandler *)comNativeDescriptorHandler
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ComNativeDescriptorHandler"];
		if ([self object:m_comNativeDescriptorHandler isEqualToMonoObject:monoObject]) return m_comNativeDescriptorHandler;					
		m_comNativeDescriptorHandler = [System_ComponentModel_IComNativeDescriptorHandler bestObjectWithMonoObject:monoObject];

		return m_comNativeDescriptorHandler;
	}
    + (void)setComNativeDescriptorHandler:(System_ComponentModel_IComNativeDescriptorHandler *)value
	{
		m_comNativeDescriptorHandler = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"ComNativeDescriptorHandler" valueObject:monoObject];          
	}

	// Managed property name : ComObjectType
	// Managed property type : System.Type
    static System_Type * m_comObjectType;
    + (System_Type *)comObjectType
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ComObjectType"];
		if ([self object:m_comObjectType isEqualToMonoObject:monoObject]) return m_comObjectType;					
		m_comObjectType = [System_Type bestObjectWithMonoObject:monoObject];

		return m_comObjectType;
	}

	// Managed property name : InterfaceType
	// Managed property type : System.Type
    static System_Type * m_interfaceType;
    + (System_Type *)interfaceType
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"InterfaceType"];
		if ([self object:m_interfaceType isEqualToMonoObject:monoObject]) return m_interfaceType;					
		m_interfaceType = [System_Type bestObjectWithMonoObject:monoObject];

		return m_interfaceType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAttributes
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Type, System.Attribute[]
    + (System_ComponentModel_TypeDescriptionProvider *)addAttributes_withType:(System_Type *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AddAttributes(System.Type,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_TypeDescriptionProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddAttributes
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Object, System.Attribute[]
    + (System_ComponentModel_TypeDescriptionProvider *)addAttributes_withInstance:(System_Object *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AddAttributes(object,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_TypeDescriptionProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddEditorTable
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Collections.Hashtable
    + (void)addEditorTable_withEditorBaseType:(System_Type *)p1 table:(System_Collections_Hashtable *)p2
    {
		
		[self invokeMonoClassMethod:"AddEditorTable(System.Type,System.Collections.Hashtable)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : AddProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)addProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2
    {
		
		[self invokeMonoClassMethod:"AddProvider(System.ComponentModel.TypeDescriptionProvider,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : AddProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)addProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"AddProvider(System.ComponentModel.TypeDescriptionProvider,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : AddProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)addProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2
    {
		
		[self invokeMonoClassMethod:"AddProviderTransparent(System.ComponentModel.TypeDescriptionProvider,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : AddProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)addProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"AddProviderTransparent(System.ComponentModel.TypeDescriptionProvider,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : CreateAssociation
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    + (void)createAssociation_withPrimary:(System_Object *)p1 secondary:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"CreateAssociation(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : CreateDesigner
	// Managed return type : System.ComponentModel.Design.IDesigner
	// Managed param types : System.ComponentModel.IComponent, System.Type
    + (id <System_ComponentModel_Design_IDesigner>)createDesigner_withComponent:(id <System_ComponentModel_IComponent_>)p1 designerBaseType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDesigner(System.ComponentModel.IComponent,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_Design_IDesigner bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Type, System.String, System.Type, System.Attribute[]
    + (System_ComponentModel_EventDescriptor *)createEvent_withComponentType:(System_Type *)p1 name:(NSString *)p2 type:(System_Type *)p3 attributes:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateEvent(System.Type,string,System.Type,System.Attribute[])" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Type, System.ComponentModel.EventDescriptor, System.Attribute[]
    + (System_ComponentModel_EventDescriptor *)createEvent_withComponentType:(System_Type *)p1 oldEventDescriptor:(System_ComponentModel_EventDescriptor *)p2 attributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateEvent(System.Type,System.ComponentModel.EventDescriptor,System.Attribute[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.IServiceProvider, System.Type, System.Type[], System.Object[]
    + (System_Object *)createInstance_withProvider:(id <System_IServiceProvider_>)p1 objectType:(System_Type *)p2 argTypes:(DBSystem_Array *)p3 args:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.IServiceProvider,System.Type,System.Type[],object[])" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Type, System.String, System.Type, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptor *)createProperty_withComponentType:(System_Type *)p1 name:(NSString *)p2 type:(System_Type *)p3 attributes:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateProperty(System.Type,string,System.Type,System.Attribute[])" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Type, System.ComponentModel.PropertyDescriptor, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptor *)createProperty_withComponentType:(System_Type *)p1 oldPropertyDescriptor:(System_ComponentModel_PropertyDescriptor *)p2 attributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateProperty(System.Type,System.ComponentModel.PropertyDescriptor,System.Attribute[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAssociation
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object
    + (System_Object *)getAssociation_withType:(System_Type *)p1 primary:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAssociation(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Type
    + (System_ComponentModel_AttributeCollection *)getAttributes_withComponentType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAttributes(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_AttributeCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Object
    + (System_ComponentModel_AttributeCollection *)getAttributes_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAttributes(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_AttributeCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_AttributeCollection *)getAttributes_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAttributes(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_ComponentModel_AttributeCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)getClassName_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetClassName(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Object, System.Boolean
    + (NSString *)getClassName_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetClassName(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)getClassName_withComponentType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetClassName(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)getComponentName_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComponentName(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : System.Object, System.Boolean
    + (NSString *)getComponentName_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComponentName(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Object
    + (System_ComponentModel_TypeConverter *)getConverter_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetConverter(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_TypeConverter *)getConverter_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetConverter(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Type
    + (System_ComponentModel_TypeConverter *)getConverter_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetConverter(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Type
    + (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponentType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultEvent(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Object
    + (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultEvent(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultEvent(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Type
    + (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponentType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultProperty(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Object
    + (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultProperty(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDefaultProperty(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    + (System_Object *)getEditor_withComponent:(System_Object *)p1 editorBaseType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEditor(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.Boolean
    + (System_Object *)getEditor_withComponent:(System_Object *)p1 editorBaseType:(System_Type *)p2 noCustomTypeDesc:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEditor(object,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Type
    + (System_Object *)getEditor_withType:(System_Type *)p1 editorBaseType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEditor(System.Type,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Type
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponentType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEvents(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Type, System.Attribute[]
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponentType:(System_Type *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEvents(System.Type,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEvents(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEvents(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEvents(object,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Attribute[], System.Boolean
    + (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2 noCustomTypeDesc:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEvents(object,System.Attribute[],bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFullComponentName
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)getFullComponentName_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFullComponentName(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Type
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponentType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperties(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Type, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponentType:(System_Type *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperties(System.Type,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperties(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Boolean
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 noCustomTypeDesc:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperties(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperties(object,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[], System.Boolean
    + (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2 noCustomTypeDesc:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProperties(object,System.Attribute[],bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Type
    + (System_ComponentModel_TypeDescriptionProvider *)getProvider_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProvider(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_TypeDescriptionProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Object
    + (System_ComponentModel_TypeDescriptionProvider *)getProvider_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetProvider(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_TypeDescriptionProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Type
    + (System_Type *)getReflectionType_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetReflectionType(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Object
    + (System_Type *)getReflectionType_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetReflectionType(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)refresh_withComponent:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"Refresh(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)refresh_withType:(System_Type *)p1
    {
		
		[self invokeMonoClassMethod:"Refresh(System.Type)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Module
    + (void)refresh_withModule:(System_Reflection_Module *)p1
    {
		
		[self invokeMonoClassMethod:"Refresh(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    + (void)refresh_withAssembly:(System_Reflection_Assembly *)p1
    {
		
		[self invokeMonoClassMethod:"Refresh(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveAssociation
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    + (void)removeAssociation_withPrimary:(System_Object *)p1 secondary:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"RemoveAssociation(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : RemoveAssociations
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)removeAssociations_withPrimary:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"RemoveAssociations(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)removeProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2
    {
		
		[self invokeMonoClassMethod:"RemoveProvider(System.ComponentModel.TypeDescriptionProvider,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : RemoveProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)removeProvider_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"RemoveProvider(System.ComponentModel.TypeDescriptionProvider,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : RemoveProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Type
    + (void)removeProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 type:(System_Type *)p2
    {
		
		[self invokeMonoClassMethod:"RemoveProviderTransparent(System.ComponentModel.TypeDescriptionProvider,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : RemoveProviderTransparent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.TypeDescriptionProvider, System.Object
    + (void)removeProviderTransparent_withProvider:(System_ComponentModel_TypeDescriptionProvider *)p1 instance:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"RemoveProviderTransparent(System.ComponentModel.TypeDescriptionProvider,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : SortDescriptorArray
	// Managed return type : System.Void
	// Managed param types : System.Collections.IList
    + (void)sortDescriptorArray_withInfos:(id <System_Collections_IList_>)p1
    {
		
		[self invokeMonoClassMethod:"SortDescriptorArray(System.Collections.IList)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_comNativeDescriptorHandler = nil;
		m_comObjectType = nil;
		m_interfaceType = nil;
	}
@end
//--Dubrovnik.CodeGenerator