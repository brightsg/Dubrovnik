#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_GenericTypeParameterBuilder.m
//
// Managed class : GenericTypeParameterBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_GenericTypeParameterBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.GenericTypeParameterBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
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

	// Managed property name : IsConstructedGenericType
	// Managed property type : System.Boolean
    @synthesize isConstructedGenericType = _isConstructedGenericType;
    - (BOOL)isConstructedGenericType
    {
		MonoObject *monoObject = [self getMonoProperty:"IsConstructedGenericType"];
		_isConstructedGenericType = DB_UNBOX_BOOLEAN(monoObject);

		return _isConstructedGenericType;
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

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

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
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetConstructors
	// Managed return type : System.Reflection.ConstructorInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getConstructors_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstructors(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetElementType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getElementType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_EventInfo *)getEvent_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvent(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_EventInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getEvents
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEvents
	// Managed return type : System.Reflection.EventInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getEvents_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGenericTypeDefinition
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getGenericTypeDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericTypeDefinition()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
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
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Type
    - (System_Reflection_InterfaceMapping *)getInterfaceMap_withInterfaceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterfaceMap(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_InterfaceMapping objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInterfaces
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getInterfaces
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterfaces()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.MemberTypes, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 type:(System_Reflection_MemberTypes)p2 bindingAttr:(System_Reflection_BindingFlags)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string,System.Reflection.MemberTypes,System.Reflection.BindingFlags)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMembers(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetNestedType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Type *)getNestedType_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedType(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNestedTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getNestedTypes_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedTypes(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Array[],System.Globalization.CultureInfo,string[])" withNumArgs:8, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.TypeInfo
    - (BOOL)isAssignableFrom_withTypeInfo:(System_Reflection_TypeInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Reflection.TypeInfo)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
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

	// Managed method name : MakeGenericType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    - (System_Type *)makeGenericType_withTypeArguments:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericType(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : MakePointerType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)makePointerType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakePointerType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : SetBaseTypeConstraint
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setBaseTypeConstraint_withBaseTypeConstraint:(System_Type *)p1
    {
		[self invokeMonoMethod:"SetBaseTypeConstraint(System.Type)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.ConstructorInfo,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.Emit.CustomAttributeBuilder)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetGenericParameterAttributes
	// Managed return type : System.Void
	// Managed param types : System.Reflection.GenericParameterAttributes
    - (void)setGenericParameterAttributes_withGenericParameterAttributes:(System_Reflection_GenericParameterAttributes)p1
    {
		[self invokeMonoMethod:"SetGenericParameterAttributes(System.Reflection.GenericParameterAttributes)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : SetInterfaceConstraints
	// Managed return type : System.Void
	// Managed param types : System.Type[]
    - (void)setInterfaceConstraints_withInterfaceConstraints:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"SetInterfaceConstraints(System.Array[])" withNumArgs:1, [p1 monoValue]];;
    }

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
	}
@end
//--Dubrovnik.CodeGenerator