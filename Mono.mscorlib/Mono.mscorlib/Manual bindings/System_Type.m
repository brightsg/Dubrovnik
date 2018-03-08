#import "System_Type.h"
//++Dubrovnik.CodeGenerator System_Type.m
//
// Managed class : Type
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Type

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Type";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields


	// Managed field name : Delimiter
	// Managed field type : System.Char
    static uint16_t m_delimiter;
    + (uint16_t)delimiter
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"Delimiter" valuePtr:DB_PTR(monoObject)];
		m_delimiter = monoObject;
		return m_delimiter;
	}

	// Managed field name : EmptyTypes
	// Managed field type : System.Type[]
    static System_Array * m_emptyTypes;
    + (System_Array *)emptyTypes
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"EmptyTypes" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_emptyTypes isEqualToMonoObject:monoObject]) return m_emptyTypes;					
		m_emptyTypes = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
		return m_emptyTypes;
	}

	// Managed field name : FilterAttribute
	// Managed field type : System.Reflection.MemberFilter
    static System_Reflection_MemberFilter * m_filterAttribute;
    + (System_Reflection_MemberFilter *)filterAttribute
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterAttribute" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_filterAttribute isEqualToMonoObject:monoObject]) return m_filterAttribute;					
		m_filterAttribute = [System_Reflection_MemberFilter objectWithMonoObject:monoObject];
		return m_filterAttribute;
	}

	// Managed field name : FilterName
	// Managed field type : System.Reflection.MemberFilter
    static System_Reflection_MemberFilter * m_filterName;
    + (System_Reflection_MemberFilter *)filterName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterName" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_filterName isEqualToMonoObject:monoObject]) return m_filterName;					
		m_filterName = [System_Reflection_MemberFilter objectWithMonoObject:monoObject];
		return m_filterName;
	}

	// Managed field name : FilterNameIgnoreCase
	// Managed field type : System.Reflection.MemberFilter
    static System_Reflection_MemberFilter * m_filterNameIgnoreCase;
    + (System_Reflection_MemberFilter *)filterNameIgnoreCase
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterNameIgnoreCase" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_filterNameIgnoreCase isEqualToMonoObject:monoObject]) return m_filterNameIgnoreCase;					
		m_filterNameIgnoreCase = [System_Reflection_MemberFilter objectWithMonoObject:monoObject];
		return m_filterNameIgnoreCase;
	}

	// Managed field name : Missing
	// Managed field type : System.Object
    static System_Object * m_missing;
    + (System_Object *)missing
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Missing" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_missing isEqualToMonoObject:monoObject]) return m_missing;					
		m_missing = [System_Object objectWithMonoObject:monoObject];
		return m_missing;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Assembly
	// Managed property type : System.Reflection.Assembly
    @synthesize assembly = _assembly;
    - (System_Reflection_Assembly *)assembly
    {
		MonoObject *monoObject = [self getMonoProperty:"Assembly"];
		if ([self object:_assembly isEqualToMonoObject:monoObject]) return _assembly;					
		_assembly = [System_Reflection_Assembly objectWithMonoObject:monoObject];

		return _assembly;
	}

	// Managed property name : AssemblyQualifiedName
	// Managed property type : System.String
    @synthesize assemblyQualifiedName = _assemblyQualifiedName;
    - (NSString *)assemblyQualifiedName
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyQualifiedName"];
		if ([self object:_assemblyQualifiedName isEqualToMonoObject:monoObject]) return _assemblyQualifiedName;					
		_assemblyQualifiedName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _assemblyQualifiedName;
	}

	// Managed property name : Attributes
	// Managed property type : System.Reflection.TypeAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_TypeAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : BaseType
	// Managed property type : System.Type
    @synthesize baseType = _baseType;
    - (System_Type *)baseType
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseType"];
		if ([self object:_baseType isEqualToMonoObject:monoObject]) return _baseType;					
		_baseType = [System_Type objectWithMonoObject:monoObject];

		return _baseType;
	}

	// Managed property name : ContainsGenericParameters
	// Managed property type : System.Boolean
    @synthesize containsGenericParameters = _containsGenericParameters;
    - (BOOL)containsGenericParameters
    {
		MonoObject *monoObject = [self getMonoProperty:"ContainsGenericParameters"];
		_containsGenericParameters = DB_UNBOX_BOOLEAN(monoObject);

		return _containsGenericParameters;
	}

	// Managed property name : DeclaringMethod
	// Managed property type : System.Reflection.MethodBase
    @synthesize declaringMethod = _declaringMethod;
    - (System_Reflection_MethodBase *)declaringMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaringMethod"];
		if ([self object:_declaringMethod isEqualToMonoObject:monoObject]) return _declaringMethod;					
		_declaringMethod = [System_Reflection_MethodBase objectWithMonoObject:monoObject];

		return _declaringMethod;
	}

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @synthesize declaringType = _declaringType;
    - (System_Type *)declaringType
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaringType"];
		if ([self object:_declaringType isEqualToMonoObject:monoObject]) return _declaringType;					
		_declaringType = [System_Type objectWithMonoObject:monoObject];

		return _declaringType;
	}

	// Managed property name : DefaultBinder
	// Managed property type : System.Reflection.Binder
    static System_Reflection_Binder * m_defaultBinder;
    + (System_Reflection_Binder *)defaultBinder
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultBinder"];
		if ([self object:m_defaultBinder isEqualToMonoObject:monoObject]) return m_defaultBinder;					
		m_defaultBinder = [System_Reflection_Binder objectWithMonoObject:monoObject];

		return m_defaultBinder;
	}

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		MonoObject *monoObject = [self getMonoProperty:"FullName"];
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

	// Managed property name : GenericParameterAttributes
	// Managed property type : System.Reflection.GenericParameterAttributes
    @synthesize genericParameterAttributes = _genericParameterAttributes;
    - (System_Reflection_GenericParameterAttributes)genericParameterAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericParameterAttributes"];
		_genericParameterAttributes = DB_UNBOX_INT32(monoObject);

		return _genericParameterAttributes;
	}

	// Managed property name : GenericParameterPosition
	// Managed property type : System.Int32
    @synthesize genericParameterPosition = _genericParameterPosition;
    - (int32_t)genericParameterPosition
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericParameterPosition"];
		_genericParameterPosition = DB_UNBOX_INT32(monoObject);

		return _genericParameterPosition;
	}

	// Managed property name : GenericTypeArguments
	// Managed property type : System.Type[]
    @synthesize genericTypeArguments = _genericTypeArguments;
    - (System_Array *)genericTypeArguments
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericTypeArguments"];
		if ([self object:_genericTypeArguments isEqualToMonoObject:monoObject]) return _genericTypeArguments;					
		_genericTypeArguments = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _genericTypeArguments;
	}

	// Managed property name : GUID
	// Managed property type : System.Guid
    @synthesize gUID = _gUID;
    - (System_Guid *)gUID
    {
		MonoObject *monoObject = [self getMonoProperty:"GUID"];
		if ([self object:_gUID isEqualToMonoObject:monoObject]) return _gUID;					
		_gUID = [System_Guid objectWithMonoObject:monoObject];

		return _gUID;
	}

	// Managed property name : HasElementType
	// Managed property type : System.Boolean
    @synthesize hasElementType = _hasElementType;
    - (BOOL)hasElementType
    {
		MonoObject *monoObject = [self getMonoProperty:"HasElementType"];
		_hasElementType = DB_UNBOX_BOOLEAN(monoObject);

		return _hasElementType;
	}

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @synthesize isAbstract = _isAbstract;
    - (BOOL)isAbstract
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAbstract"];
		_isAbstract = DB_UNBOX_BOOLEAN(monoObject);

		return _isAbstract;
	}

	// Managed property name : IsAnsiClass
	// Managed property type : System.Boolean
    @synthesize isAnsiClass = _isAnsiClass;
    - (BOOL)isAnsiClass
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAnsiClass"];
		_isAnsiClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isAnsiClass;
	}

	// Managed property name : IsArray
	// Managed property type : System.Boolean
    @synthesize isArray = _isArray;
    - (BOOL)isArray
    {
		MonoObject *monoObject = [self getMonoProperty:"IsArray"];
		_isArray = DB_UNBOX_BOOLEAN(monoObject);

		return _isArray;
	}

	// Managed property name : IsAutoClass
	// Managed property type : System.Boolean
    @synthesize isAutoClass = _isAutoClass;
    - (BOOL)isAutoClass
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAutoClass"];
		_isAutoClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isAutoClass;
	}

	// Managed property name : IsAutoLayout
	// Managed property type : System.Boolean
    @synthesize isAutoLayout = _isAutoLayout;
    - (BOOL)isAutoLayout
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAutoLayout"];
		_isAutoLayout = DB_UNBOX_BOOLEAN(monoObject);

		return _isAutoLayout;
	}

	// Managed property name : IsByRef
	// Managed property type : System.Boolean
    @synthesize isByRef = _isByRef;
    - (BOOL)isByRef
    {
		MonoObject *monoObject = [self getMonoProperty:"IsByRef"];
		_isByRef = DB_UNBOX_BOOLEAN(monoObject);

		return _isByRef;
	}

	// Managed property name : IsClass
	// Managed property type : System.Boolean
    @synthesize isClass = _isClass;
    - (BOOL)isClass
    {
		MonoObject *monoObject = [self getMonoProperty:"IsClass"];
		_isClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isClass;
	}

	// Managed property name : IsCOMObject
	// Managed property type : System.Boolean
    @synthesize isCOMObject = _isCOMObject;
    - (BOOL)isCOMObject
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCOMObject"];
		_isCOMObject = DB_UNBOX_BOOLEAN(monoObject);

		return _isCOMObject;
	}

	// Managed property name : IsConstructedGenericType
	// Managed property type : System.Boolean
    @synthesize isConstructedGenericType = _isConstructedGenericType;
    - (BOOL)isConstructedGenericType
    {
		MonoObject *monoObject = [self getMonoProperty:"IsConstructedGenericType"];
		_isConstructedGenericType = DB_UNBOX_BOOLEAN(monoObject);

		return _isConstructedGenericType;
	}

	// Managed property name : IsContextful
	// Managed property type : System.Boolean
    @synthesize isContextful = _isContextful;
    - (BOOL)isContextful
    {
		MonoObject *monoObject = [self getMonoProperty:"IsContextful"];
		_isContextful = DB_UNBOX_BOOLEAN(monoObject);

		return _isContextful;
	}

	// Managed property name : IsEnum
	// Managed property type : System.Boolean
    @synthesize isEnum = _isEnum;
    - (BOOL)isEnum
    {
		MonoObject *monoObject = [self getMonoProperty:"IsEnum"];
		_isEnum = DB_UNBOX_BOOLEAN(monoObject);

		return _isEnum;
	}

	// Managed property name : IsExplicitLayout
	// Managed property type : System.Boolean
    @synthesize isExplicitLayout = _isExplicitLayout;
    - (BOOL)isExplicitLayout
    {
		MonoObject *monoObject = [self getMonoProperty:"IsExplicitLayout"];
		_isExplicitLayout = DB_UNBOX_BOOLEAN(monoObject);

		return _isExplicitLayout;
	}

	// Managed property name : IsGenericParameter
	// Managed property type : System.Boolean
    @synthesize isGenericParameter = _isGenericParameter;
    - (BOOL)isGenericParameter
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGenericParameter"];
		_isGenericParameter = DB_UNBOX_BOOLEAN(monoObject);

		return _isGenericParameter;
	}

	// Managed property name : IsGenericType
	// Managed property type : System.Boolean
    @synthesize isGenericType = _isGenericType;
    - (BOOL)isGenericType
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGenericType"];
		_isGenericType = DB_UNBOX_BOOLEAN(monoObject);

		return _isGenericType;
	}

	// Managed property name : IsGenericTypeDefinition
	// Managed property type : System.Boolean
    @synthesize isGenericTypeDefinition = _isGenericTypeDefinition;
    - (BOOL)isGenericTypeDefinition
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGenericTypeDefinition"];
		_isGenericTypeDefinition = DB_UNBOX_BOOLEAN(monoObject);

		return _isGenericTypeDefinition;
	}

	// Managed property name : IsImport
	// Managed property type : System.Boolean
    @synthesize isImport = _isImport;
    - (BOOL)isImport
    {
		MonoObject *monoObject = [self getMonoProperty:"IsImport"];
		_isImport = DB_UNBOX_BOOLEAN(monoObject);

		return _isImport;
	}

	// Managed property name : IsInterface
	// Managed property type : System.Boolean
    @synthesize isInterface = _isInterface;
    - (BOOL)isInterface
    {
		MonoObject *monoObject = [self getMonoProperty:"IsInterface"];
		_isInterface = DB_UNBOX_BOOLEAN(monoObject);

		return _isInterface;
	}

	// Managed property name : IsLayoutSequential
	// Managed property type : System.Boolean
    @synthesize isLayoutSequential = _isLayoutSequential;
    - (BOOL)isLayoutSequential
    {
		MonoObject *monoObject = [self getMonoProperty:"IsLayoutSequential"];
		_isLayoutSequential = DB_UNBOX_BOOLEAN(monoObject);

		return _isLayoutSequential;
	}

	// Managed property name : IsMarshalByRef
	// Managed property type : System.Boolean
    @synthesize isMarshalByRef = _isMarshalByRef;
    - (BOOL)isMarshalByRef
    {
		MonoObject *monoObject = [self getMonoProperty:"IsMarshalByRef"];
		_isMarshalByRef = DB_UNBOX_BOOLEAN(monoObject);

		return _isMarshalByRef;
	}

	// Managed property name : IsNested
	// Managed property type : System.Boolean
    @synthesize isNested = _isNested;
    - (BOOL)isNested
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNested"];
		_isNested = DB_UNBOX_BOOLEAN(monoObject);

		return _isNested;
	}

	// Managed property name : IsNestedAssembly
	// Managed property type : System.Boolean
    @synthesize isNestedAssembly = _isNestedAssembly;
    - (BOOL)isNestedAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNestedAssembly"];
		_isNestedAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedAssembly;
	}

	// Managed property name : IsNestedFamANDAssem
	// Managed property type : System.Boolean
    @synthesize isNestedFamANDAssem = _isNestedFamANDAssem;
    - (BOOL)isNestedFamANDAssem
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNestedFamANDAssem"];
		_isNestedFamANDAssem = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedFamANDAssem;
	}

	// Managed property name : IsNestedFamily
	// Managed property type : System.Boolean
    @synthesize isNestedFamily = _isNestedFamily;
    - (BOOL)isNestedFamily
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNestedFamily"];
		_isNestedFamily = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedFamily;
	}

	// Managed property name : IsNestedFamORAssem
	// Managed property type : System.Boolean
    @synthesize isNestedFamORAssem = _isNestedFamORAssem;
    - (BOOL)isNestedFamORAssem
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNestedFamORAssem"];
		_isNestedFamORAssem = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedFamORAssem;
	}

	// Managed property name : IsNestedPrivate
	// Managed property type : System.Boolean
    @synthesize isNestedPrivate = _isNestedPrivate;
    - (BOOL)isNestedPrivate
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNestedPrivate"];
		_isNestedPrivate = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedPrivate;
	}

	// Managed property name : IsNestedPublic
	// Managed property type : System.Boolean
    @synthesize isNestedPublic = _isNestedPublic;
    - (BOOL)isNestedPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNestedPublic"];
		_isNestedPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isNestedPublic;
	}

	// Managed property name : IsNotPublic
	// Managed property type : System.Boolean
    @synthesize isNotPublic = _isNotPublic;
    - (BOOL)isNotPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNotPublic"];
		_isNotPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isNotPublic;
	}

	// Managed property name : IsPointer
	// Managed property type : System.Boolean
    @synthesize isPointer = _isPointer;
    - (BOOL)isPointer
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPointer"];
		_isPointer = DB_UNBOX_BOOLEAN(monoObject);

		return _isPointer;
	}

	// Managed property name : IsPrimitive
	// Managed property type : System.Boolean
    @synthesize isPrimitive = _isPrimitive;
    - (BOOL)isPrimitive
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPrimitive"];
		_isPrimitive = DB_UNBOX_BOOLEAN(monoObject);

		return _isPrimitive;
	}

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @synthesize isPublic = _isPublic;
    - (BOOL)isPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPublic"];
		_isPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isPublic;
	}

	// Managed property name : IsSealed
	// Managed property type : System.Boolean
    @synthesize isSealed = _isSealed;
    - (BOOL)isSealed
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSealed"];
		_isSealed = DB_UNBOX_BOOLEAN(monoObject);

		return _isSealed;
	}

	// Managed property name : IsSecurityCritical
	// Managed property type : System.Boolean
    @synthesize isSecurityCritical = _isSecurityCritical;
    - (BOOL)isSecurityCritical
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecurityCritical"];
		_isSecurityCritical = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecurityCritical;
	}

	// Managed property name : IsSecuritySafeCritical
	// Managed property type : System.Boolean
    @synthesize isSecuritySafeCritical = _isSecuritySafeCritical;
    - (BOOL)isSecuritySafeCritical
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecuritySafeCritical"];
		_isSecuritySafeCritical = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecuritySafeCritical;
	}

	// Managed property name : IsSecurityTransparent
	// Managed property type : System.Boolean
    @synthesize isSecurityTransparent = _isSecurityTransparent;
    - (BOOL)isSecurityTransparent
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecurityTransparent"];
		_isSecurityTransparent = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecurityTransparent;
	}

	// Managed property name : IsSerializable
	// Managed property type : System.Boolean
    @synthesize isSerializable = _isSerializable;
    - (BOOL)isSerializable
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSerializable"];
		_isSerializable = DB_UNBOX_BOOLEAN(monoObject);

		return _isSerializable;
	}

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @synthesize isSpecialName = _isSpecialName;
    - (BOOL)isSpecialName
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSpecialName"];
		_isSpecialName = DB_UNBOX_BOOLEAN(monoObject);

		return _isSpecialName;
	}

	// Managed property name : IsUnicodeClass
	// Managed property type : System.Boolean
    @synthesize isUnicodeClass = _isUnicodeClass;
    - (BOOL)isUnicodeClass
    {
		MonoObject *monoObject = [self getMonoProperty:"IsUnicodeClass"];
		_isUnicodeClass = DB_UNBOX_BOOLEAN(monoObject);

		return _isUnicodeClass;
	}

	// Managed property name : IsValueType
	// Managed property type : System.Boolean
    @synthesize isValueType = _isValueType;
    - (BOOL)isValueType
    {
		MonoObject *monoObject = [self getMonoProperty:"IsValueType"];
		_isValueType = DB_UNBOX_BOOLEAN(monoObject);

		return _isValueType;
	}

	// Managed property name : IsVisible
	// Managed property type : System.Boolean
    @synthesize isVisible = _isVisible;
    - (BOOL)isVisible
    {
		MonoObject *monoObject = [self getMonoProperty:"IsVisible"];
		_isVisible = DB_UNBOX_BOOLEAN(monoObject);

		return _isVisible;
	}
/*
	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @synthesize memberType = _memberType;
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject *monoObject = [self getMonoProperty:"MemberType"];
		_memberType = DB_UNBOX_INT32(monoObject);

		return _memberType;
	}

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @synthesize module = _module;
    - (System_Reflection_Module *)module
    {
		MonoObject *monoObject = [self getMonoProperty:"Module"];
		if ([self object:_module isEqualToMonoObject:monoObject]) return _module;					
		_module = [System_Reflection_Module objectWithMonoObject:monoObject];

		return _module;
	}
*/
	// Managed property name : Namespace
	// Managed property type : System.String
    @synthesize namespace = _namespace;
    - (NSString *)namespace
    {
		MonoObject *monoObject = [self getMonoProperty:"Namespace"];
		if ([self object:_namespace isEqualToMonoObject:monoObject]) return _namespace;					
		_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _namespace;
	}

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @synthesize reflectedType = _reflectedType;
    - (System_Type *)reflectedType
    {
		MonoObject *monoObject = [self getMonoProperty:"ReflectedType"];
		if ([self object:_reflectedType isEqualToMonoObject:monoObject]) return _reflectedType;					
		_reflectedType = [System_Type objectWithMonoObject:monoObject];

		return _reflectedType;
	}
/*
	// Managed property name : StructLayoutAttribute
	// Managed property type : System.Runtime.InteropServices.StructLayoutAttribute
    @synthesize structLayoutAttribute = _structLayoutAttribute;
    - (System_Runtime_InteropServices_StructLayoutAttribute *)structLayoutAttribute
    {
		MonoObject *monoObject = [self getMonoProperty:"StructLayoutAttribute"];
		if ([self object:_structLayoutAttribute isEqualToMonoObject:monoObject]) return _structLayoutAttribute;					
		_structLayoutAttribute = [System_Runtime_InteropServices_StructLayoutAttribute objectWithMonoObject:monoObject];

		return _structLayoutAttribute;
	}

	// Managed property name : TypeHandle
	// Managed property type : System.RuntimeTypeHandle
    @synthesize typeHandle = _typeHandle;
    - (System_RuntimeTypeHandle *)typeHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeHandle"];
		if ([self object:_typeHandle isEqualToMonoObject:monoObject]) return _typeHandle;					
		_typeHandle = [System_RuntimeTypeHandle objectWithMonoObject:monoObject];

		return _typeHandle;
	}

	// Managed property name : TypeInitializer
	// Managed property type : System.Reflection.ConstructorInfo
    @synthesize typeInitializer = _typeInitializer;
    - (System_Reflection_ConstructorInfo *)typeInitializer
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeInitializer"];
		if ([self object:_typeInitializer isEqualToMonoObject:monoObject]) return _typeInitializer;					
		_typeInitializer = [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];

		return _typeInitializer;
	}
*/
	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @synthesize underlyingSystemType = _underlyingSystemType;
    - (System_Type *)underlyingSystemType
    {
		MonoObject *monoObject = [self getMonoProperty:"UnderlyingSystemType"];
		if ([self object:_underlyingSystemType isEqualToMonoObject:monoObject]) return _underlyingSystemType;					
		_underlyingSystemType = [System_Type objectWithMonoObject:monoObject];

		return _underlyingSystemType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)equals_withOSType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/*
	// Managed method name : FindInterfaces
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.TypeFilter, System.Object
    - (System_Array *)findInterfaces_withFilter:(System_Reflection_TypeFilter *)p1 filterCriteria:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindInterfaces(System.Reflection.TypeFilter,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FindMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.MemberTypes, System.Reflection.BindingFlags, System.Reflection.MemberFilter, System.Object
    - (System_Array *)findMembers_withMemberType:(System_Reflection_MemberTypes)p1 bindingAttr:(System_Reflection_BindingFlags)p2 filter:(System_Reflection_MemberFilter *)p3 filterCriteria:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindMembers(System.Reflection.MemberTypes,System.Reflection.BindingFlags,System.Reflection.MemberFilter,object)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetArrayRank
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getArrayRank
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetArrayRank()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 callConvention:(System_Reflection_CallingConventions)p3 types:(System_Array *)p4 modifiers:(System_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructor(System.Reflection.BindingFlags,System.Reflection.Binder,System.Reflection.CallingConventions,System.Array[],System.Array[])" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 types:(System_Array *)p3 modifiers:(System_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructor(System.Reflection.BindingFlags,System.Reflection.Binder,System.Array[],System.Array[])" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];
    }
*/
	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Type[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withTypes:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructor(System.Type[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];
    }
/*
	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : 
    - (System_Array *)getConstructors
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructors()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (System_Array *)getConstructors_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructors(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDefaultMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (System_Array *)getDefaultMembers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDefaultMembers()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }
*/
	// Managed method name : GetElementType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)db_getElementType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getEnumName_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumName(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnumNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (System_Array *)db_getEnumNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumNames()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEnumUnderlyingType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)db_getEnumUnderlyingType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumUnderlyingType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumValues
	// Managed return type : System.Array
	// Managed param types : 
    - (System_Array *)db_getEnumValues
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumValues()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }
/*
	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvent(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_EventInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvent(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_EventInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : 
    - (System_Array *)getEvents
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (System_Array *)getEvents_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : 
    - (System_Array *)getFields
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (System_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }
*/
	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (System_Array *)db_getGenericArguments
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGenericParameterConstraints
	// Managed return type : System.Type[]
	// Managed param types : 
    - (System_Array *)db_getGenericParameterConstraints
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericParameterConstraints()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGenericTypeDefinition
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)db_getGenericTypeDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericTypeDefinition()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)db_getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getInterface_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }
/*
	// Managed method name : GetInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Type
    - (System_Reflection_InterfaceMapping *)getInterfaceMap_withInterfaceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterfaceMap(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_InterfaceMapping objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInterfaces
	// Managed return type : System.Type[]
	// Managed param types : 
    - (System_Array *)getInterfaces
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterfaces()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String
    - (System_Array *)getMember_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Array *)getMember_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.MemberTypes, System.Reflection.BindingFlags
    - (System_Array *)getMember_withName:(NSString *)p1 type:(System_Reflection_MemberTypes)p2 bindingAttr:(System_Reflection_BindingFlags)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string,System.Reflection.MemberTypes,System.Reflection.BindingFlags)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (System_Array *)getMembers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMembers()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (System_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMembers(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 callConvention:(System_Reflection_CallingConventions)p4 types:(System_Array *)p5 modifiers:(System_Array *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Reflection.CallingConventions,System.Array[],System.Array[])" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 types:(System_Array *)p4 modifiers:(System_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Array[],System.Array[])" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(System_Array *)p2 modifiers:(System_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Array[],System.Array[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(System_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Array[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (System_Array *)getMethods
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (System_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getNestedType_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Type *)getNestedType_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedType(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (System_Array *)getNestedTypes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedTypes()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.BindingFlags
    - (System_Array *)getNestedTypes_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedTypes(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (System_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : 
    - (System_Array *)getProperties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 returnType:(System_Type *)p4 types:(System_Array *)p5 modifiers:(System_Array *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Type,System.Array[],System.Array[])" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(System_Array *)p3 modifiers:(System_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type,System.Array[],System.Array[])" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(System_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type,System.Array[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 types:(System_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Array[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }
*/
	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)db_getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    + (System_Type *)getType_withTypeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

/*
	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>
    + (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3 throwOnError:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean, System.Boolean
    + (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3 throwOnError:(BOOL)p4 ignoreCase:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func`4<System.Reflection.Assembly, System.String, System.Boolean, System.Type>,bool,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeArray
	// Managed return type : System.Type[]
	// Managed param types : System.Object[]
    + (System_Array *)getTypeArray_withArgs:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeArray(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : System.Type
    + (System_TypeCode)getTypeCode_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeCode(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.Boolean
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 throwOnError:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String, System.Boolean
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromHandle
	// Managed return type : System.Type
	// Managed param types : System.RuntimeTypeHandle
    + (System_Type *)getTypeFromHandle_withHandle:(System_RuntimeTypeHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromHandle(System.RuntimeTypeHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 throwOnError:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Object
    + (System_RuntimeTypeHandle *)getTypeHandle_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeHandle(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_RuntimeTypeHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(System_Array *)p5 modifiers:(System_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(System_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Array[],System.Globalization.CultureInfo,string[])" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(System_Array *)p5 culture:(System_Globalization_CultureInfo *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Globalization.CultureInfo)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(System_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[])" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEnumDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isEnumDefined_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnumDefined(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEquivalentTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isEquivalentTo_withOther:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEquivalentTo(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInstanceOfType
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isInstanceOfType_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsInstanceOfType(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubclassOf
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isSubclassOf_withC:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubclassOf(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MakeArrayType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makeArrayType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeArrayType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : MakeArrayType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)makeArrayType_withRank:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeArrayType(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : MakeByRefType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makeByRefType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeByRefType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }
*/
	// Managed method name : MakeGenericType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    - (System_Type *)makeGenericType_withTypeArguments:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericType(System.Array[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }
/*
	// Managed method name : MakePointerType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makePointerType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakePointerType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type
    + (BOOL)op_Equality_withLeft:(System_Type *)p1 right:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Type,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type
    + (BOOL)op_Inequality_withLeft:(System_Type *)p1 right:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Type,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReflectionOnlyGetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    + (System_Type *)reflectionOnlyGetType_withTypeName:(NSString *)p1 throwIfNotFound:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyGetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }
*/
	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }


#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_emptyTypes = nil;
		m_filterAttribute = nil;
		m_filterName = nil;
		m_filterNameIgnoreCase = nil;
		m_missing = nil;
		m_defaultBinder = nil;
	}
@end
//--Dubrovnik.CodeGenerator
