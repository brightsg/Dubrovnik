//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute.h
//
// Managed class : RootDesignerSerializerAttribute
//
@interface System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute
	// Managed param types : System.String, System.String, System.Boolean
    + (System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute *)new_withSerializerTypeName:(NSString *)p1 baseSerializerTypeName:(NSString *)p2 reloadable:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute
	// Managed param types : System.Type, System.Type, System.Boolean
    + (System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute *)new_withSerializerType:(System_Type *)p1 baseSerializerType:(System_Type *)p2 reloadable:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute
	// Managed param types : System.String, System.Type, System.Boolean
    + (System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute *)new_withSerializerTypeName:(NSString *)p1 baseSerializerType:(System_Type *)p2 reloadable:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Reloadable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL reloadable;

	// Managed property name : SerializerBaseTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serializerBaseTypeName;

	// Managed property name : SerializerTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serializerTypeName;

	// Managed property name : TypeId
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typeId;
@end
//--Dubrovnik.CodeGenerator