//++Dubrovnik.CodeGenerator System_Type.h
//
// Managed class : Type
//
@interface System_Type : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Delimiter
	// Managed field type : System.Char
    + (uint16_t)delimiter;

	// Managed field name : EmptyTypes
	// Managed field type : System.Type[]
    + (DBSystem_Array *)emptyTypes;

	// Managed field name : FilterAttribute
	// Managed field type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterAttribute;

	// Managed field name : FilterName
	// Managed field type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterName;

	// Managed field name : FilterNameIgnoreCase
	// Managed field type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterNameIgnoreCase;

	// Managed field name : Missing
	// Managed field type : System.Object
    + (System_Object *)missing;

#pragma mark -
#pragma mark Properties

	// Managed property name : Assembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * assembly;

	// Managed property name : AssemblyQualifiedName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * assemblyQualifiedName;

	// Managed property name : Attributes
	// Managed property type : System.Reflection.TypeAttributes
    @property (nonatomic, readonly) System_Reflection_TypeAttributes attributes;

	// Managed property name : BaseType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * baseType;

	// Managed property name : ContainsGenericParameters
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL containsGenericParameters;

	// Managed property name : DeclaringMethod
	// Managed property type : System.Reflection.MethodBase
    @property (nonatomic, strong, readonly) System_Reflection_MethodBase * declaringMethod;

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : DefaultBinder
	// Managed property type : System.Reflection.Binder
    + (System_Reflection_Binder *)defaultBinder;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : GenericParameterAttributes
	// Managed property type : System.Reflection.GenericParameterAttributes
    @property (nonatomic, readonly) System_Reflection_GenericParameterAttributes genericParameterAttributes;

	// Managed property name : GenericParameterPosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t genericParameterPosition;

	// Managed property name : GenericTypeArguments
	// Managed property type : System.Type[]
    @property (nonatomic, strong, readonly) DBSystem_Array * genericTypeArguments;

	// Managed property name : GUID
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * gUID;

	// Managed property name : HasElementType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasElementType;

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAbstract;

	// Managed property name : IsAnsiClass
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAnsiClass;

	// Managed property name : IsArray
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isArray;

	// Managed property name : IsAutoClass
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAutoClass;

	// Managed property name : IsAutoLayout
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAutoLayout;

	// Managed property name : IsByRef
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isByRef;

	// Managed property name : IsClass
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClass;

	// Managed property name : IsCOMObject
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCOMObject;

	// Managed property name : IsConstructedGenericType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isConstructedGenericType;

	// Managed property name : IsContextful
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isContextful;

	// Managed property name : IsEnum
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEnum;

	// Managed property name : IsExplicitLayout
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isExplicitLayout;

	// Managed property name : IsGenericParameter
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericParameter;

	// Managed property name : IsGenericType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericType;

	// Managed property name : IsGenericTypeDefinition
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericTypeDefinition;

	// Managed property name : IsImport
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isImport;

	// Managed property name : IsInterface
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInterface;

	// Managed property name : IsLayoutSequential
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLayoutSequential;

	// Managed property name : IsMarshalByRef
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMarshalByRef;

	// Managed property name : IsNested
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNested;

	// Managed property name : IsNestedAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNestedAssembly;

	// Managed property name : IsNestedFamANDAssem
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNestedFamANDAssem;

	// Managed property name : IsNestedFamily
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNestedFamily;

	// Managed property name : IsNestedFamORAssem
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNestedFamORAssem;

	// Managed property name : IsNestedPrivate
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNestedPrivate;

	// Managed property name : IsNestedPublic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNestedPublic;

	// Managed property name : IsNotPublic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNotPublic;

	// Managed property name : IsPointer
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPointer;

	// Managed property name : IsPrimitive
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrimitive;

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPublic;

	// Managed property name : IsSealed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSealed;

	// Managed property name : IsSecurityCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityCritical;

	// Managed property name : IsSecuritySafeCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecuritySafeCritical;

	// Managed property name : IsSecurityTransparent
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityTransparent;

	// Managed property name : IsSerializable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSerializable;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;

	// Managed property name : IsUnicodeClass
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isUnicodeClass;

	// Managed property name : IsValueType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isValueType;

	// Managed property name : IsVisible
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isVisible;

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * module;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespace;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

	// Managed property name : StructLayoutAttribute
	// Managed property type : System.Runtime.InteropServices.StructLayoutAttribute
    @property (nonatomic, strong, readonly) System_Runtime_InteropServices_StructLayoutAttribute * structLayoutAttribute;

	// Managed property name : TypeHandle
	// Managed property type : System.RuntimeTypeHandle
    @property (nonatomic, strong, readonly) System_RuntimeTypeHandle * typeHandle;

	// Managed property name : TypeInitializer
	// Managed property type : System.Reflection.ConstructorInfo
    @property (nonatomic, strong, readonly) System_Reflection_ConstructorInfo * typeInitializer;

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * underlyingSystemType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)equals_withOSType:(System_Type *)p1;

	// Managed method name : FindInterfaces
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.TypeFilter, System.Object
    - (DBSystem_Array *)findInterfaces_withFilter:(System_Reflection_TypeFilter *)p1 filterCriteria:(System_Object *)p2;

	// Managed method name : FindMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.MemberTypes, System.Reflection.BindingFlags, System.Reflection.MemberFilter, System.Object
    - (DBSystem_Array *)findMembers_withMemberType:(System_Reflection_MemberTypes)p1 bindingAttr:(System_Reflection_BindingFlags)p2 filter:(System_Reflection_MemberFilter *)p3 filterCriteria:(System_Object *)p4;

	// Managed method name : GetArrayRank
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getArrayRank;

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 callConvention:(System_Reflection_CallingConventions)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5;

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4;

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Type[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withTypes:(DBSystem_Array *)p1;

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getConstructors;

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getConstructors_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetDefaultMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDefaultMembers;

	// Managed method name : GetElementType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getElementType;

	// Managed method name : GetEnumName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getEnumName_withValue:(System_Object *)p1;

	// Managed method name : GetEnumNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getEnumNames;

	// Managed method name : GetEnumUnderlyingType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getEnumUnderlyingType;

	// Managed method name : GetEnumValues
	// Managed return type : System.Array
	// Managed param types : 
    - (DBSystem_Array *)getEnumValues;

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1;

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

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFields;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments;

	// Managed method name : GetGenericParameterConstraints
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericParameterConstraints;

	// Managed method name : GetGenericTypeDefinition
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getGenericTypeDefinition;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getInterface_withName:(NSString *)p1;

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
	// Managed param types : System.String
    - (DBSystem_Array *)getMember_withName:(NSString *)p1;

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.MemberTypes, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 type:(System_Reflection_MemberTypes)p2 bindingAttr:(System_Reflection_BindingFlags)p3;

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMembers;

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 callConvention:(System_Reflection_CallingConventions)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2 modifiers:(DBSystem_Array *)p3;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMethods;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getNestedType_withName:(NSString *)p1;

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Type *)getNestedType_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getNestedTypes;

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getNestedTypes_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getProperties;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 returnType:(System_Type *)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(DBSystem_Array *)p3;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 types:(DBSystem_Array *)p2;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    + (System_Type *)getType_withTypeName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>
    + (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3 throwOnError:(BOOL)p4;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3 throwOnError:(BOOL)p4 ignoreCase:(BOOL)p5;

	// Managed method name : GetTypeArray
	// Managed return type : System.Type[]
	// Managed param types : System.Object[]
    + (DBSystem_Array *)getTypeArray_withArgs:(DBSystem_Array *)p1;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : System.Type
    + (System_TypeCode)getTypeCode_withType:(System_Type *)p1;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.Boolean
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String, System.Boolean
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3;

	// Managed method name : GetTypeFromHandle
	// Managed return type : System.Type
	// Managed param types : System.RuntimeTypeHandle
    + (System_Type *)getTypeFromHandle_withHandle:(System_RuntimeTypeHandle *)p1;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3;

	// Managed method name : GetTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Object
    + (System_RuntimeTypeHandle *)getTypeHandle_withO:(System_Object *)p1;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5;

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1;

	// Managed method name : IsEnumDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isEnumDefined_withValue:(System_Object *)p1;

	// Managed method name : IsEquivalentTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isEquivalentTo_withOther:(System_Type *)p1;

	// Managed method name : IsInstanceOfType
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isInstanceOfType_withO:(System_Object *)p1;

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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type
    + (BOOL)op_Equality_withLeft:(System_Type *)p1 right:(System_Type *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type
    + (BOOL)op_Inequality_withLeft:(System_Type *)p1 right:(System_Type *)p2;

	// Managed method name : ReflectionOnlyGetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    + (System_Type *)reflectionOnlyGetType_withTypeName:(NSString *)p1 throwIfNotFound:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator