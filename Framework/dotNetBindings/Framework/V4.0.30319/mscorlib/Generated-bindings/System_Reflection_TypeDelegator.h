//++Dubrovnik.CodeGenerator System_Reflection_TypeDelegator.h
//
// Managed class : TypeDelegator
//
@interface System_Reflection_TypeDelegator : System_Reflection_TypeInfo <System_Reflection_ICustomAttributeProvider, System_Runtime_InteropServices__MemberInfo, System_Runtime_InteropServices__Type, System_Reflection_IReflect, System_Reflection_IReflectableType>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TypeDelegator
	// Managed param types : System.Type
    + (System_Reflection_TypeDelegator *)new_withDelegatingType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Assembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * assembly;

	// Managed property name : AssemblyQualifiedName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * assemblyQualifiedName;

	// Managed property name : BaseType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * baseType;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : GUID
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * gUID;

	// Managed property name : IsConstructedGenericType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isConstructedGenericType;

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t metadataToken;

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * module;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespace;

	// Managed property name : TypeHandle
	// Managed property type : System.RuntimeTypeHandle
    @property (nonatomic, strong, readonly) System_RuntimeTypeHandle * typeHandle;

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * underlyingSystemType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getConstructors_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetElementType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getElementType;

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getEvents;

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getEvents_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Type
    - (System_Reflection_InterfaceMapping *)getInterfaceMap_withInterfaceType:(System_Type *)p1;

	// Managed method name : GetInterfaces
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getInterfaces;

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.MemberTypes, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 type:(System_Reflection_MemberTypes)p2 bindingAttr:(System_Reflection_BindingFlags)p3;

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Type *)getNestedType_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getNestedTypes_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8;

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.TypeInfo
    - (BOOL)isAssignableFrom_withTypeInfo:(System_Reflection_TypeInfo *)p1;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator