#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Type.m
//
// Managed class : Type
//
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

	// Managed type : System.Char
    + (uint16_t)delimiter
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"Delimiter" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Type[]
    + (DBSystem_Array *)emptyTypes
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"EmptyTypes" valuePtr:DB_PTR(monoObject)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
	}

	// Managed type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterAttribute
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterAttribute" valuePtr:DB_PTR(monoObject)];
		return [System_Reflection_MemberFilter representationWithMonoObject:monoObject];
	}

	// Managed type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterName" valuePtr:DB_PTR(monoObject)];
		return [System_Reflection_MemberFilter representationWithMonoObject:monoObject];
	}

	// Managed type : System.Reflection.MemberFilter
    + (System_Reflection_MemberFilter *)filterNameIgnoreCase
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterNameIgnoreCase" valuePtr:DB_PTR(monoObject)];
		return [System_Reflection_MemberFilter representationWithMonoObject:monoObject];
	}

	// Managed type : System.Object
    + (DBMonoObjectRepresentation *)missing
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Missing" valuePtr:DB_PTR(monoObject)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)assembly
    {
		MonoObject * monoObject = [self getMonoProperty:"Assembly"];
		System_Reflection_Assembly * result = [System_Reflection_Assembly representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)assemblyQualifiedName
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyQualifiedName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.TypeAttributes
    - (System_Reflection_TypeAttributes)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Reflection_TypeAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)baseType
    {
		MonoObject * monoObject = [self getMonoProperty:"BaseType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)containsGenericParameters
    {
		MonoObject * monoObject = [self getMonoProperty:"ContainsGenericParameters"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Reflection.MethodBase
    - (System_Reflection_MethodBase *)declaringMethod
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaringMethod"];
		System_Reflection_MethodBase * result = [System_Reflection_MethodBase representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)declaringType
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaringType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.Binder
    + (System_Reflection_Binder *)defaultBinder
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"DefaultBinder"];
		System_Reflection_Binder * result = [System_Reflection_Binder representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)fullName
    {
		MonoObject * monoObject = [self getMonoProperty:"FullName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.GenericParameterAttributes
    - (System_Reflection_GenericParameterAttributes)genericParameterAttributes
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericParameterAttributes"];
		System_Reflection_GenericParameterAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)genericParameterPosition
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericParameterPosition"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Type[]
    - (DBSystem_Array *)genericTypeArguments
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericTypeArguments"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)gUID
    {
		MonoObject * monoObject = [self getMonoProperty:"GUID"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)hasElementType
    {
		MonoObject * monoObject = [self getMonoProperty:"HasElementType"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAbstract
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAbstract"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAnsiClass
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAnsiClass"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isArray
    {
		MonoObject * monoObject = [self getMonoProperty:"IsArray"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAutoClass
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAutoClass"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAutoLayout
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAutoLayout"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isByRef
    {
		MonoObject * monoObject = [self getMonoProperty:"IsByRef"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isClass
    {
		MonoObject * monoObject = [self getMonoProperty:"IsClass"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isCOMObject
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCOMObject"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isConstructedGenericType
    {
		MonoObject * monoObject = [self getMonoProperty:"IsConstructedGenericType"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isContextful
    {
		MonoObject * monoObject = [self getMonoProperty:"IsContextful"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isEnum
    {
		MonoObject * monoObject = [self getMonoProperty:"IsEnum"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isExplicitLayout
    {
		MonoObject * monoObject = [self getMonoProperty:"IsExplicitLayout"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isGenericParameter
    {
		MonoObject * monoObject = [self getMonoProperty:"IsGenericParameter"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isGenericType
    {
		MonoObject * monoObject = [self getMonoProperty:"IsGenericType"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isGenericTypeDefinition
    {
		MonoObject * monoObject = [self getMonoProperty:"IsGenericTypeDefinition"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isImport
    {
		MonoObject * monoObject = [self getMonoProperty:"IsImport"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isInterface
    {
		MonoObject * monoObject = [self getMonoProperty:"IsInterface"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isLayoutSequential
    {
		MonoObject * monoObject = [self getMonoProperty:"IsLayoutSequential"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isMarshalByRef
    {
		MonoObject * monoObject = [self getMonoProperty:"IsMarshalByRef"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNested
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNested"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNestedAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNestedAssembly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNestedFamANDAssem
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNestedFamANDAssem"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNestedFamily
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNestedFamily"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNestedFamORAssem
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNestedFamORAssem"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNestedPrivate
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNestedPrivate"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNestedPublic
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNestedPublic"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNotPublic
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNotPublic"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isPointer
    {
		MonoObject * monoObject = [self getMonoProperty:"IsPointer"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isPrimitive
    {
		MonoObject * monoObject = [self getMonoProperty:"IsPrimitive"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isPublic
    {
		MonoObject * monoObject = [self getMonoProperty:"IsPublic"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSealed
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSealed"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSecurityCritical
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSecurityCritical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSecuritySafeCritical
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSecuritySafeCritical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSecurityTransparent
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSecurityTransparent"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSerializable
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSerializable"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSpecialName
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSpecialName"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isUnicodeClass
    {
		MonoObject * monoObject = [self getMonoProperty:"IsUnicodeClass"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isValueType
    {
		MonoObject * monoObject = [self getMonoProperty:"IsValueType"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isVisible
    {
		MonoObject * monoObject = [self getMonoProperty:"IsVisible"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberType"];
		System_Reflection_MemberTypes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)module
    {
		MonoObject * monoObject = [self getMonoProperty:"Module"];
		System_Reflection_Module * result = [System_Reflection_Module representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)namespace
    {
		MonoObject * monoObject = [self getMonoProperty:"Namespace"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)reflectedType
    {
		MonoObject * monoObject = [self getMonoProperty:"ReflectedType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Runtime.InteropServices.StructLayoutAttribute
    - (System_Runtime_InteropServices_StructLayoutAttribute *)structLayoutAttribute
    {
		MonoObject * monoObject = [self getMonoProperty:"StructLayoutAttribute"];
		System_Runtime_InteropServices_StructLayoutAttribute * result = [System_Runtime_InteropServices_StructLayoutAttribute representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.RuntimeTypeHandle
    - (System_RuntimeTypeHandle *)typeHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeHandle"];
		System_RuntimeTypeHandle * result = [System_RuntimeTypeHandle representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.ConstructorInfo
    - (System_Reflection_ConstructorInfo *)typeInitializer
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeInitializer"];
		System_Reflection_ConstructorInfo * result = [System_Reflection_ConstructorInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)underlyingSystemType
    {
		MonoObject * monoObject = [self getMonoProperty:"UnderlyingSystemType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)equals_withOSType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FindInterfaces
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.TypeFilter, System.Object
    - (DBSystem_Array *)findInterfaces_withFilter:(System_Reflection_TypeFilter *)p1 filterCriteria:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindInterfaces(System.Reflection.TypeFilter,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : FindMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.MemberTypes, System.Reflection.BindingFlags, System.Reflection.MemberFilter, System.Object
    - (DBSystem_Array *)findMembers_withMemberType:(System_Reflection_MemberTypes)p1 bindingAttr:(System_Reflection_BindingFlags)p2 filter:(System_Reflection_MemberFilter *)p3 filterCriteria:(DBMonoObjectRepresentation *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindMembers(System.Reflection.MemberTypes,System.Reflection.BindingFlags,System.Reflection.MemberFilter,object)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 callConvention:(System_Reflection_CallingConventions)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructor(System.Reflection.BindingFlags,System.Reflection.Binder,System.Reflection.CallingConventions,System.Array[],System.Array[])" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_Reflection_ConstructorInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withBindingAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructor(System.Reflection.BindingFlags,System.Reflection.Binder,System.Array[],System.Array[])" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Reflection_ConstructorInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Type[]
    - (System_Reflection_ConstructorInfo *)getConstructor_withTypes:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructor(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_ConstructorInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getConstructors
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructors()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getConstructors_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructors(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDefaultMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDefaultMembers
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDefaultMembers()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetElementType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getElementType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getEnumName_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumName(object)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnumNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getEnumNames
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumNames()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetEnumUnderlyingType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getEnumUnderlyingType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumUnderlyingType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumValues
	// Managed return type : System.Array
	// Managed param types : 
    - (DBSystem_Array *)getEnumValues
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumValues()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvent(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_EventInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvent(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_EventInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getEvents
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getEvents_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_FieldInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_FieldInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFields
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetGenericParameterConstraints
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericParameterConstraints
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericParameterConstraints()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetGenericTypeDefinition
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getGenericTypeDefinition
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericTypeDefinition()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getInterface_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Type
    - (System_Reflection_InterfaceMapping *)getInterfaceMap_withInterfaceType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterfaceMap(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_InterfaceMapping representationWithMonoObject:monoObject];
    }

	// Managed method name : GetInterfaces
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getInterfaces
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterfaces()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getMember_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.MemberTypes, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 type:(System_Reflection_MemberTypes)p2 bindingAttr:(System_Reflection_BindingFlags)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string,System.Reflection.MemberTypes,System.Reflection.BindingFlags)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMembers
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMembers()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMembers(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 callConvention:(System_Reflection_CallingConventions)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Reflection.CallingConventions,System.Array[],System.Array[])" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Array[],System.Array[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2 modifiers:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Array[],System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMethods
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getNestedType_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Type *)getNestedType_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedType(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getNestedTypes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedTypes()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getNestedTypes_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedTypes(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getProperties
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 returnType:(System_Type *)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Type,System.Array[],System.Array[])" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type,System.Array[],System.Array[])" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 types:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Type
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>
    - (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_Func *)p2 typeResolver:(System_Func *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean
    - (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_Func *)p2 typeResolver:(System_Func *)p3 throwOnError:(BOOL)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>, System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>, System.Boolean, System.Boolean
    - (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_Func *)p2 typeResolver:(System_Func *)p3 throwOnError:(BOOL)p4 ignoreCase:(BOOL)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func<System.Reflection.Assembly, System.String, System.Boolean, System.Type>,bool,bool)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeArray
	// Managed return type : System.Type[]
	// Managed param types : System.Object[]
    - (DBSystem_Array *)getTypeArray_withArgs:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeArray(object[])" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : System.Type
    - (System_TypeCode)getTypeCode_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromCLSID(System.Guid)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.Boolean
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 throwOnError:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromCLSID(System.Guid,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromCLSID(System.Guid,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid, System.String, System.Boolean
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromCLSID(System.Guid,string,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromHandle
	// Managed return type : System.Type
	// Managed param types : System.RuntimeTypeHandle
    - (System_Type *)getTypeFromHandle_withHandle:(System_RuntimeTypeHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromHandle(System.RuntimeTypeHandle)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromProgID(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 throwOnError:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromProgID(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromProgID(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromProgID
	// Managed return type : System.Type
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromProgID(string,string,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Object
    - (System_RuntimeTypeHandle *)getTypeHandle_withO:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeHandle(object)" withNumArgs:1, [p1 monoValue]];
		return [System_RuntimeTypeHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (DBMonoObjectRepresentation *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(DBMonoObjectRepresentation *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Array[],System.Globalization.CultureInfo,string[])" withNumArgs:8, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(DBMonoObjectRepresentation *)p4 args:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Globalization.CultureInfo)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[]
    - (DBMonoObjectRepresentation *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(DBMonoObjectRepresentation *)p4 args:(DBSystem_Array *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEnumDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isEnumDefined_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnumDefined(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEquivalentTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isEquivalentTo_withOther:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsEquivalentTo(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInstanceOfType
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isInstanceOfType_withO:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInstanceOfType(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubclassOf
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isSubclassOf_withC:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubclassOf(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MakeArrayType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makeArrayType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MakeArrayType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : MakeArrayType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)makeArrayType_withRank:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MakeArrayType(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : MakeByRefType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makeByRefType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MakeByRefType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : MakeGenericType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    - (System_Type *)makeGenericType_withTypeArguments:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericType(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : MakePointerType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makePointerType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MakePointerType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type
    - (BOOL)op_Equality_withLeft:(System_Type *)p1 right:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Type,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type
    - (BOOL)op_Inequality_withLeft:(System_Type *)p1 right:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Type,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReflectionOnlyGetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)reflectionOnlyGetType_withTypeName:(NSString *)p1 throwIfNotFound:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReflectionOnlyGetType(string,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator