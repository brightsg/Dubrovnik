//++Dubrovnik.CodeGenerator System_ComponentModel_TypeDescriptionProvider.h
//
// Managed class : TypeDescriptionProvider
//
@interface System_ComponentModel_TypeDescriptionProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.IServiceProvider, System.Type, System.Type[], System.Object[]
    - (System_Object *)createInstance_withProvider:(id <System_IServiceProvider_>)p1 objectType:(System_Type *)p2 argTypes:(DBSystem_Array *)p3 args:(DBSystem_Array *)p4;

	// Managed method name : GetCache
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.Object
    - (id <System_Collections_IDictionary>)getCache_withInstance:(System_Object *)p1;

	// Managed method name : GetExtendedTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Object
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getExtendedTypeDescriptor_withInstance:(System_Object *)p1;

	// Managed method name : GetFullComponentName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getFullComponentName_withComponent:(System_Object *)p1;

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getReflectionType_withObjectType:(System_Type *)p1;

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Object
    - (System_Type *)getReflectionType_withInstance:(System_Object *)p1;

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Type, System.Object
    - (System_Type *)getReflectionType_withObjectType:(System_Type *)p1 instance:(System_Object *)p2;

	// Managed method name : GetRuntimeType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getRuntimeType_withReflectionType:(System_Type *)p1;

	// Managed method name : GetTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Type
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getTypeDescriptor_withObjectType:(System_Type *)p1;

	// Managed method name : GetTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Object
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getTypeDescriptor_withInstance:(System_Object *)p1;

	// Managed method name : GetTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Type, System.Object
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getTypeDescriptor_withObjectType:(System_Type *)p1 instance:(System_Object *)p2;

	// Managed method name : IsSupportedType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isSupportedType_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator