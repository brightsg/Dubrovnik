//++Dubrovnik.CodeGenerator System_Type.h
//
// Managed class : Type
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Type.__Extra__.h")
#import "System_Type.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Char;
@class System_FuncA2;
@class System_Globalization_CultureInfo;
@class System_Guid;
@class System_Int32;
@class System_Object;
@class System_Reflection_Assembly;
@class System_Reflection_Binder;
@class System_Reflection_ConstructorInfo;
@class System_Reflection_GenericParameterAttributes;
@class System_Reflection_MemberFilter;
@class System_Reflection_MemberInfo;
@class System_Reflection_MethodBase;
@class System_Reflection_MethodInfo;
@class System_Reflection_PropertyInfo;
@class System_Reflection_TypeAttributes;
@class System_String;
@class System_Type;

//
// Import superclass and adopted protocols
//
#import "System_Reflection_MemberInfo.h"

@interface System_Type : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Delimiter
	// Managed field type : System.Char
    + (uint16_t)delimiter;

	// Managed field name : EmptyTypes
	// Managed field type : System.Type[]
    + (System_Array *)emptyTypes;

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
    @property (nonatomic, readonly) int32_t attributes;

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
    @property (nonatomic, readonly) int32_t genericParameterAttributes;

	// Managed property name : GenericParameterPosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t genericParameterPosition;

	// Managed property name : GenericTypeArguments
	// Managed property type : System.Type[]
    @property (nonatomic, strong, readonly) System_Array * genericTypeArguments;

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

/* Skipped property : System.Reflection.MemberTypes MemberType */

/* Skipped property : System.Reflection.Module Module */

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespace;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

/* Skipped property : System.Runtime.InteropServices.StructLayoutAttribute StructLayoutAttribute */

/* Skipped property : System.RuntimeTypeHandle TypeHandle */

	// Managed property name : TypeInitializer
	// Managed property type : System.Reflection.ConstructorInfo
    @property (nonatomic, strong, readonly) System_Reflection_ConstructorInfo * typeInitializer;

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * underlyingSystemType;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOObject:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Type

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOSType:(System_Type *)p1;

/* Skipped method : System.Type[] FindInterfaces(System.Reflection.TypeFilter filter, System.Object filterCriteria) */

/* Skipped method : System.Reflection.MemberInfo[] FindMembers(System.Reflection.MemberTypes memberType, System.Reflection.BindingFlags bindingAttr, System.Reflection.MemberFilter filter, System.Object filterCriteria) */

/**
 Managed method.
 @textblock
 Name
   GetArrayRank

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getArrayRank;

/* Skipped method : System.Reflection.ConstructorInfo GetConstructor(System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Reflection.CallingConventions callConvention, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.ConstructorInfo GetConstructor(System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/**
 Managed method.
 @textblock
 Name
   GetConstructor

 Params
   System.Type[]

 Return
   System.Reflection.ConstructorInfo
 @/textblock
*/
- (System_Reflection_ConstructorInfo *)getConstructor_withTypes:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   GetConstructors

 Params
   (none)

 Return
   System.Reflection.ConstructorInfo[]
 @/textblock
*/
- (System_Array *)getConstructors;

/* Skipped method : System.Reflection.ConstructorInfo[] GetConstructors(System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetDefaultMembers

 Params
   (none)

 Return
   System.Reflection.MemberInfo[]
 @/textblock
*/
- (System_Array *)getDefaultMembers;

/**
 Managed method.
 @textblock
 Name
   GetElementType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getElementType;

/**
 Managed method.
 @textblock
 Name
   GetEnumName

 Params
   System.Object

 Return
   System.String
 @/textblock
*/
- (NSString *)getEnumName_withValue:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumNames

 Params
   (none)

 Return
   System.String[]
 @/textblock
*/
- (System_Array *)getEnumNames;

/**
 Managed method.
 @textblock
 Name
   GetEnumUnderlyingType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getEnumUnderlyingType;

/**
 Managed method.
 @textblock
 Name
   GetEnumValues

 Params
   (none)

 Return
   System.Array
 @/textblock
*/
- (System_Array *)getEnumValues;

/* Skipped method : System.Reflection.EventInfo GetEvent(System.String name) */

/* Skipped method : System.Reflection.EventInfo GetEvent(System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.EventInfo[] GetEvents() */

/* Skipped method : System.Reflection.EventInfo[] GetEvents(System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.String name) */

/* Skipped method : System.Reflection.FieldInfo[] GetFields() */

/* Skipped method : System.Reflection.FieldInfo[] GetFields(System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetGenericArguments

 Params
   (none)

 Return
   System.Type[]
 @/textblock
*/
- (System_Array *)getGenericArguments;

/**
 Managed method.
 @textblock
 Name
   GetGenericParameterConstraints

 Params
   (none)

 Return
   System.Type[]
 @/textblock
*/
- (System_Array *)getGenericParameterConstraints;

/**
 Managed method.
 @textblock
 Name
   GetGenericTypeDefinition

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getGenericTypeDefinition;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   GetInterface

 Params
   System.String

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getInterface_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetInterface

 Params
   System.String
   System.Boolean

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2;

/* Skipped method : System.Reflection.InterfaceMapping GetInterfaceMap(System.Type interfaceType) */

/**
 Managed method.
 @textblock
 Name
   GetInterfaces

 Params
   (none)

 Return
   System.Type[]
 @/textblock
*/
- (System_Array *)getInterfaces;

/**
 Managed method.
 @textblock
 Name
   GetMember

 Params
   System.String

 Return
   System.Reflection.MemberInfo[]
 @/textblock
*/
- (System_Array *)getMember_withName:(NSString *)p1;

/* Skipped method : System.Reflection.MemberInfo[] GetMember(System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.MemberInfo[] GetMember(System.String name, System.Reflection.MemberTypes type, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetMembers

 Params
   (none)

 Return
   System.Reflection.MemberInfo[]
 @/textblock
*/
- (System_Array *)getMembers;

/* Skipped method : System.Reflection.MemberInfo[] GetMembers(System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Reflection.CallingConventions callConvention, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/**
 Managed method.
 @textblock
 Name
   GetMethod

 Params
   System.String
   System.Type[]

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
- (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(System_Array *)p2;

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetMethod

 Params
   System.String

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
- (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetMethods

 Params
   (none)

 Return
   System.Reflection.MethodInfo[]
 @/textblock
*/
- (System_Array *)getMethods;

/* Skipped method : System.Reflection.MethodInfo[] GetMethods(System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetNestedType

 Params
   System.String

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getNestedType_withName:(NSString *)p1;

/* Skipped method : System.Type GetNestedType(System.String name, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetNestedTypes

 Params
   (none)

 Return
   System.Type[]
 @/textblock
*/
- (System_Array *)getNestedTypes;

/* Skipped method : System.Type[] GetNestedTypes(System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.PropertyInfo[] GetProperties(System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetProperties

 Params
   (none)

 Return
   System.Reflection.PropertyInfo[]
 @/textblock
*/
- (System_Array *)getProperties;

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.String name, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Type returnType, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.String name, System.Type returnType, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.String name, System.Reflection.BindingFlags bindingAttr) */

/**
 Managed method.
 @textblock
 Name
   GetProperty

 Params
   System.String
   System.Type
   System.Type[]

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(System_Array *)p3;

/**
 Managed method.
 @textblock
 Name
   GetProperty

 Params
   System.String
   System.Type[]

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 types:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   GetProperty

 Params
   System.String
   System.Type

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   GetProperty

 Params
   System.String

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   System.String
   System.Boolean
   System.Boolean

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   System.String
   System.Boolean

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   System.String

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getType_withTypeName:(NSString *)p1;

/* Skipped method : System.Type GetType(System.String typeName, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly> assemblyResolver, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type> typeResolver) */

/* Skipped method : System.Type GetType(System.String typeName, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly> assemblyResolver, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type> typeResolver, System.Boolean throwOnError) */

/* Skipped method : System.Type GetType(System.String typeName, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly> assemblyResolver, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type> typeResolver, System.Boolean throwOnError, System.Boolean ignoreCase) */

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getType;

/**
 Managed method.
 @textblock
 Name
   GetTypeArray

 Params
   System.Object[]

 Return
   System.Type[]
 @/textblock
*/
+ (System_Array *)getTypeArray_withArgs:(System_Array *)p1;

/* Skipped method : System.TypeCode GetTypeCode(System.Type type) */

/**
 Managed method.
 @textblock
 Name
   GetTypeFromCLSID

 Params
   System.Guid

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1;

/**
 Managed method.
 @textblock
 Name
   GetTypeFromCLSID

 Params
   System.Guid
   System.Boolean

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 throwOnError:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   GetTypeFromCLSID

 Params
   System.Guid
   System.String

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   GetTypeFromCLSID

 Params
   System.Guid
   System.String
   System.Boolean

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3;

/* Skipped method : System.Type GetTypeFromHandle(System.RuntimeTypeHandle handle) */

/**
 Managed method.
 @textblock
 Name
   GetTypeFromProgID

 Params
   System.String

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetTypeFromProgID

 Params
   System.String
   System.Boolean

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 throwOnError:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   GetTypeFromProgID

 Params
   System.String
   System.String

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   GetTypeFromProgID

 Params
   System.String
   System.String
   System.Boolean

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3;

/* Skipped method : System.RuntimeTypeHandle GetTypeHandle(System.Object o) */

/* Skipped method : System.Object InvokeMember(System.String name, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object target, System.Object[] args, System.Reflection.ParameterModifier[] modifiers, System.Globalization.CultureInfo culture, System.String[] namedParameters) */

/* Skipped method : System.Object InvokeMember(System.String name, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object target, System.Object[] args, System.Globalization.CultureInfo culture) */

/* Skipped method : System.Object InvokeMember(System.String name, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object target, System.Object[] args) */

/**
 Managed method.
 @textblock
 Name
   IsAssignableFrom

 Params
   System.Type

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isAssignableFrom_withC:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   IsEnumDefined

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isEnumDefined_withValue:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   IsEquivalentTo

 Params
   System.Type

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isEquivalentTo_withOther:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   IsInstanceOfType

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isInstanceOfType_withO:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   IsSubclassOf

 Params
   System.Type

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isSubclassOf_withC:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   MakeArrayType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)makeArrayType;

/**
 Managed method.
 @textblock
 Name
   MakeArrayType

 Params
   System.Int32

 Return
   System.Type
 @/textblock
*/
- (System_Type *)makeArrayType_withRank:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   MakeByRefType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)makeByRefType;

/**
 Managed method.
 @textblock
 Name
   MakeGenericType

 Params
   System.Type[]

 Return
   System.Type
 @/textblock
*/
- (System_Type *)makeGenericType_withTypeArguments:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   MakePointerType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)makePointerType;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Type
   System.Type

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Type *)p1 right:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Type
   System.Type

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Type *)p1 right:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   ReflectionOnlyGetType

 Params
   System.String
   System.Boolean
   System.Boolean

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)reflectionOnlyGetType_withTypeName:(NSString *)p1 throwIfNotFound:(BOOL)p2 ignoreCase:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator