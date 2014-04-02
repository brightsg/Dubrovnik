//++Dubrovnik.CodeGenerator System.Reflection.Emit.TypeBuilder.h
//
// Managed class : TypeBuilder
//
@interface System_Reflection_Emit_TypeBuilder : System_Reflection_TypeInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : UnspecifiedTypeSize
	// Managed field type : System.Int32
    + (int32_t)unspecifiedTypeSize;

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

	// Managed property name : DeclaringMethod
	// Managed property type : System.Reflection.MethodBase
    @property (nonatomic, strong, readonly) System_Reflection_MethodBase * declaringMethod;

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : GenericParameterAttributes
	// Managed property type : System.Reflection.GenericParameterAttributes
    @property (nonatomic, readonly) System_Reflection_GenericParameterAttributes genericParameterAttributes;

	// Managed property name : GenericParameterPosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t genericParameterPosition;

	// Managed property name : GUID
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * gUID;

	// Managed property name : IsConstructedGenericType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isConstructedGenericType;

	// Managed property name : IsGenericParameter
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericParameter;

	// Managed property name : IsGenericType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericType;

	// Managed property name : IsGenericTypeDefinition
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericTypeDefinition;

	// Managed property name : IsSecurityCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityCritical;

	// Managed property name : IsSecuritySafeCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecuritySafeCritical;

	// Managed property name : IsSecurityTransparent
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityTransparent;

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * module;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespace;

	// Managed property name : PackingSize
	// Managed property type : System.Reflection.Emit.PackingSize
    @property (nonatomic, readonly) System_Reflection_Emit_PackingSize packingSize;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

	// Managed property name : Size
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t size;

	// Managed property name : TypeHandle
	// Managed property type : System.RuntimeTypeHandle
    @property (nonatomic, strong, readonly) System_RuntimeTypeHandle * typeHandle;

	// Managed property name : TypeToken
	// Managed property type : System.Reflection.Emit.TypeToken
    @property (nonatomic, strong, readonly) System_Reflection_Emit_TypeToken * typeToken;

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * underlyingSystemType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDeclarativeSecurity
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.SecurityAction, System.Security.PermissionSet
    - (void)addDeclarativeSecurity_withAction:(System_Security_Permissions_SecurityAction)p1 pset:(System_Security_PermissionSet *)p2;

	// Managed method name : AddInterfaceImplementation
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)addInterfaceImplementation_withInterfaceType:(System_Type *)p1;

	// Managed method name : CreateType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)createType;

	// Managed method name : CreateTypeInfo
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : 
    - (System_Reflection_TypeInfo *)createTypeInfo;

	// Managed method name : DefineConstructor
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_ConstructorBuilder *)defineConstructor_withAttributes:(System_Reflection_MethodAttributes)p1 callingConvention:(System_Reflection_CallingConventions)p2 parameterTypes:(DBSystem_Array *)p3 requiredCustomModifiers:(DBSystem_Array *)p4 optionalCustomModifiers:(DBSystem_Array *)p5;

	// Managed method name : DefineConstructor
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type[]
    - (System_Reflection_Emit_ConstructorBuilder *)defineConstructor_withAttributes:(System_Reflection_MethodAttributes)p1 callingConvention:(System_Reflection_CallingConventions)p2 parameterTypes:(DBSystem_Array *)p3;

	// Managed method name : DefineDefaultConstructor
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : System.Reflection.MethodAttributes
    - (System_Reflection_Emit_ConstructorBuilder *)defineDefaultConstructor_withAttributes:(System_Reflection_MethodAttributes)p1;

	// Managed method name : DefineEvent
	// Managed return type : System.Reflection.Emit.EventBuilder
	// Managed param types : System.String, System.Reflection.EventAttributes, System.Type
    - (System_Reflection_Emit_EventBuilder *)defineEvent_withName:(NSString *)p1 attributes:(System_Reflection_EventAttributes)p2 eventtype:(System_Type *)p3;

	// Managed method name : DefineField
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Type, System.Type[], System.Type[], System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineField_withFieldName:(NSString *)p1 type:(System_Type *)p2 requiredCustomModifiers:(DBSystem_Array *)p3 optionalCustomModifiers:(DBSystem_Array *)p4 attributes:(System_Reflection_FieldAttributes)p5;

	// Managed method name : DefineField
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Type, System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineField_withFieldName:(NSString *)p1 type:(System_Type *)p2 attributes:(System_Reflection_FieldAttributes)p3;

	// Managed method name : DefineGenericParameters
	// Managed return type : System.Reflection.Emit.GenericTypeParameterBuilder[]
	// Managed param types : System.String[]
    - (DBSystem_Array *)defineGenericParameters_withNames:(DBSystem_Array *)p1;

	// Managed method name : DefineInitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Byte[], System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineInitializedData_withName:(NSString *)p1 data:(NSData *)p2 attributes:(System_Reflection_FieldAttributes)p3;

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p5 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p6 parameterTypes:(DBSystem_Array *)p7 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p8 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p9;

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4;

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2;

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3;

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5;

	// Managed method name : DefineMethodOverride
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    - (void)defineMethodOverride_withMethodInfoBody:(System_Reflection_MethodInfo *)p1 methodInfoDeclaration:(System_Reflection_MethodInfo *)p2;

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1;

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 interfaces:(DBSystem_Array *)p4;

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3;

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2;

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 typeSize:(int32_t)p4;

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packSize:(System_Reflection_Emit_PackingSize)p4;

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packSize:(System_Reflection_Emit_PackingSize)p4 typeSize:(int32_t)p5;

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 attributes:(System_Reflection_MethodAttributes)p3 callingConvention:(System_Reflection_CallingConventions)p4 returnType:(System_Type *)p5 parameterTypes:(DBSystem_Array *)p6 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p7 nativeCharSet:(System_Runtime_InteropServices_CharSet)p8;

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 entryName:(NSString *)p3 attributes:(System_Reflection_MethodAttributes)p4 callingConvention:(System_Reflection_CallingConventions)p5 returnType:(System_Type *)p6 parameterTypes:(DBSystem_Array *)p7 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p8 nativeCharSet:(System_Runtime_InteropServices_CharSet)p9;

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 entryName:(NSString *)p3 attributes:(System_Reflection_MethodAttributes)p4 callingConvention:(System_Reflection_CallingConventions)p5 returnType:(System_Type *)p6 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p7 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p8 parameterTypes:(DBSystem_Array *)p9 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p10 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p11 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p12 nativeCharSet:(System_Runtime_InteropServices_CharSet)p13;

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p5 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p6 parameterTypes:(DBSystem_Array *)p7 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p8 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p9;

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4;

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5;

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 returnType:(System_Type *)p3 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p4 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p5 parameterTypes:(DBSystem_Array *)p6 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p7 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p8;

	// Managed method name : DefineTypeInitializer
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : 
    - (System_Reflection_Emit_ConstructorBuilder *)defineTypeInitializer;

	// Managed method name : DefineUninitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Int32, System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineUninitializedData_withName:(NSString *)p1 size:(int32_t)p2 attributes:(System_Reflection_FieldAttributes)p3;

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Type, System.Reflection.ConstructorInfo
    + (System_Reflection_ConstructorInfo *)getConstructor_withType:(System_Type *)p1 constructor:(System_Reflection_ConstructorInfo *)p2;

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
	// Managed param types : System.Type, System.Reflection.FieldInfo
    + (System_Reflection_FieldInfo *)getField_withType:(System_Type *)p1 field:(System_Reflection_FieldInfo *)p2;

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments;

	// Managed method name : GetGenericTypeDefinition
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getGenericTypeDefinition;

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

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.Reflection.MethodInfo
    + (System_Reflection_MethodInfo *)getMethod_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2;

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

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1;

	// Managed method name : IsCreated
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isCreated;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : IsSubclassOf
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isSubclassOf_withC:(System_Type *)p1;

	// Managed method name : MakeArrayType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makeArrayType;

	// Managed method name : MakeArrayType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)makeArrayType_withRank:(int32_t)p1;

	// Managed method name : MakeByRefType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makeByRefType;

	// Managed method name : MakeGenericType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    - (System_Type *)makeGenericType_withTypeArguments:(DBSystem_Array *)p1;

	// Managed method name : MakePointerType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makePointerType;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2;

	// Managed method name : SetParent
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setParent_withParent:(System_Type *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator