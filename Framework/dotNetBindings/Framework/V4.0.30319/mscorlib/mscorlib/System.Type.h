//++Dubrovnik.CodeGenerator System.Type.h
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

	// Managed type : System.Char
    + (uint16_t)delimiter;

	// Managed type : System.Type[]
    + (DBSystem_Array *)emptyTypes;

	// Managed type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterAttribute;

	// Managed type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterName;

	// Managed type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterNameIgnoreCase;

	// Managed type : System.Object
    + (DBMonoObjectRepresentation *)missing;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)assembly;

	// Managed type : System.String
    - (NSString *)assemblyQualifiedName;

	// Managed type : System.Reflection.TypeAttributes
    - (System_Reflection_TypeAttributes)attributes;

	// Managed type : System.Type
    - (System_Type *)baseType;

	// Managed type : System.Boolean
    - (BOOL)containsGenericParameters;

	// Managed type : System.Reflection.MethodBase
    - (System_Reflection_MethodBase *)declaringMethod;

	// Managed type : System.Type
    - (System_Type *)declaringType;

	// Managed type : System.Reflection.Binder
    + (System_Reflection_Binder *)defaultBinder;

	// Managed type : System.String
    - (NSString *)fullName;

	// Managed type : System.Reflection.GenericParameterAttributes
    - (System_Reflection_GenericParameterAttributes)genericParameterAttributes;

	// Managed type : System.Int32
    - (int32_t)genericParameterPosition;

	// Managed type : System.Type[]
    - (DBSystem_Array *)genericTypeArguments;

	// Managed type : System.Guid
    - (System_Guid *)gUID;

	// Managed type : System.Boolean
    - (BOOL)hasElementType;

	// Managed type : System.Boolean
    - (BOOL)isAbstract;

	// Managed type : System.Boolean
    - (BOOL)isAnsiClass;

	// Managed type : System.Boolean
    - (BOOL)isArray;

	// Managed type : System.Boolean
    - (BOOL)isAutoClass;

	// Managed type : System.Boolean
    - (BOOL)isAutoLayout;

	// Managed type : System.Boolean
    - (BOOL)isByRef;

	// Managed type : System.Boolean
    - (BOOL)isClass;

	// Managed type : System.Boolean
    - (BOOL)isCOMObject;

	// Managed type : System.Boolean
    - (BOOL)isConstructedGenericType;

	// Managed type : System.Boolean
    - (BOOL)isContextful;

	// Managed type : System.Boolean
    - (BOOL)isEnum;

	// Managed type : System.Boolean
    - (BOOL)isExplicitLayout;

	// Managed type : System.Boolean
    - (BOOL)isGenericParameter;

	// Managed type : System.Boolean
    - (BOOL)isGenericType;

	// Managed type : System.Boolean
    - (BOOL)isGenericTypeDefinition;

	// Managed type : System.Boolean
    - (BOOL)isImport;

	// Managed type : System.Boolean
    - (BOOL)isInterface;

	// Managed type : System.Boolean
    - (BOOL)isLayoutSequential;

	// Managed type : System.Boolean
    - (BOOL)isMarshalByRef;

	// Managed type : System.Boolean
    - (BOOL)isNested;

	// Managed type : System.Boolean
    - (BOOL)isNestedAssembly;

	// Managed type : System.Boolean
    - (BOOL)isNestedFamANDAssem;

	// Managed type : System.Boolean
    - (BOOL)isNestedFamily;

	// Managed type : System.Boolean
    - (BOOL)isNestedFamORAssem;

	// Managed type : System.Boolean
    - (BOOL)isNestedPrivate;

	// Managed type : System.Boolean
    - (BOOL)isNestedPublic;

	// Managed type : System.Boolean
    - (BOOL)isNotPublic;

	// Managed type : System.Boolean
    - (BOOL)isPointer;

	// Managed type : System.Boolean
    - (BOOL)isPrimitive;

	// Managed type : System.Boolean
    - (BOOL)isPublic;

	// Managed type : System.Boolean
    - (BOOL)isSealed;

	// Managed type : System.Boolean
    - (BOOL)isSecurityCritical;

	// Managed type : System.Boolean
    - (BOOL)isSecuritySafeCritical;

	// Managed type : System.Boolean
    - (BOOL)isSecurityTransparent;

	// Managed type : System.Boolean
    - (BOOL)isSerializable;

	// Managed type : System.Boolean
    - (BOOL)isSpecialName;

	// Managed type : System.Boolean
    - (BOOL)isUnicodeClass;

	// Managed type : System.Boolean
    - (BOOL)isValueType;

	// Managed type : System.Boolean
    - (BOOL)isVisible;

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType;

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)module;

	// Managed type : System.String
    - (NSString *)namespace;

	// Managed type : System.Type
    - (System_Type *)reflectedType;

	// Managed type : System.Runtime.InteropServices.StructLayoutAttribute
    - (System_Runtime_InteropServices_StructLayoutAttribute *)structLayoutAttribute;

	// Managed type : System.RuntimeTypeHandle
    - (System_RuntimeTypeHandle *)typeHandle;

	// Managed type : System.Reflection.ConstructorInfo
    - (System_Reflection_ConstructorInfo *)typeInitializer;

	// Managed type : System.Type
    - (System_Type *)underlyingSystemType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOObject:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)equals_withOSType:(System_Type *)p1;

	// Managed method name : FindInterfaces
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.TypeFilter, System.Object
    - (DBSystem_Array *)findInterfaces_withFilter:(System_Reflection_TypeFilter *)p1 filterCriteria:(DBMonoObjectRepresentation *)p2;

	// Managed method name : FindMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.MemberTypes, System.Reflection.BindingFlags, System.Reflection.MemberFilter, System.Object
    - (DBSystem_Array *)findMembers_withMemberType:(System_Reflection_MemberTypes)p1 bindingAttr:(System_Reflection_BindingFlags)p2 filter:(System_Reflection_MemberFilter *)p3 filterCriteria:(DBMonoObjectRepresentation *)p4;

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
    - (NSString *)getEnumName_withValue:(DBMonoObjectRepresentation *)p1;

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
    - (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>
    - (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_Func *)p2 typeResolver:(System_Func *)p3;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean
    - (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_Func *)p2 typeResolver:(System_Func *)p3 throwOnError:(BOOL)p4;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean, System.Boolean
    - (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_Func *)p2 typeResolver:(System_Func *)p3 throwOnError:(BOOL)p4 ignoreCase:(BOOL)p5;

	// Managed method name : GetTypeArray
	// Managed return type : System.Type[]
	// Managed param types : System.Object[]
    - (DBSystem_Array *)getTypeArray_withArgs:(DBSystem_Array *)p1;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : System.Type
    - (System_TypeCode)getTypeCode_withType:(System_Type *)p1;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.Boolean
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2;

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String, System.Boolean
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3;

	// Managed method name : GetTypeFromHandle
	// Managed return type : System.Type
	// Managed param types : System.RuntimeTypeHandle
    - (System_Type *)getTypeFromHandle_withHandle:(System_RuntimeTypeHandle *)p1;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2;

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3;

	// Managed method name : GetTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Object
    - (System_RuntimeTypeHandle *)getTypeHandle_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (DBMonoObjectRepresentation *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(DBMonoObjectRepresentation *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(DBMonoObjectRepresentation *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[]
    - (DBMonoObjectRepresentation *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(DBMonoObjectRepresentation *)p4 args:(DBSystem_Array *)p5;

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1;

	// Managed method name : IsEnumDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isEnumDefined_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : IsEquivalentTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isEquivalentTo_withOther:(System_Type *)p1;

	// Managed method name : IsInstanceOfType
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isInstanceOfType_withO:(DBMonoObjectRepresentation *)p1;

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
    - (BOOL)op_Equality_withLeft:(System_Type *)p1 right:(System_Type *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type
    - (BOOL)op_Inequality_withLeft:(System_Type *)p1 right:(System_Type *)p2;

	// Managed method name : ReflectionOnlyGetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)reflectionOnlyGetType_withTypeName:(NSString *)p1 throwIfNotFound:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator