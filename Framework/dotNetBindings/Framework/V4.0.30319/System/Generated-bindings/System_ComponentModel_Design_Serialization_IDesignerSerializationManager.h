//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerSerializationManager.h
//
// Managed interface : IDesignerSerializationManager
//
@interface System_ComponentModel_Design_Serialization_IDesignerSerializationManager : System_Object <System_ComponentModel_Design_Serialization_IDesignerSerializationManager_, System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.ComponentModel.Design.Serialization.ContextStack
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_Serialization_ContextStack * context;

	// Managed property name : Properties
	// Managed property type : System.ComponentModel.PropertyDescriptorCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptorCollection * properties;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)addSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Collections.ICollection, System.String, System.Boolean
    - (System_Object *)createInstance_withType:(System_Type *)p1 arguments:(id <System_Collections_ICollection_>)p2 name:(NSString *)p3 addToContainer:(BOOL)p4;

	// Managed method name : GetInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getInstance_withName:(NSString *)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withValue:(System_Object *)p1;

	// Managed method name : GetSerializer
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Type
    - (System_Object *)getSerializer_withObjectType:(System_Type *)p1 serializerType:(System_Type *)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1;

	// Managed method name : RemoveSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)removeSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1;

	// Managed method name : ReportError
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)reportError_withErrorInformation:(System_Object *)p1;

	// Managed method name : SetName
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)setName_withInstance:(System_Object *)p1 name:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator