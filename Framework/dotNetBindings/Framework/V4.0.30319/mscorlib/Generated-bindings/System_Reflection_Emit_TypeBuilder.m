#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_TypeBuilder.m
//
// Managed class : TypeBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_TypeBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.TypeBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : UnspecifiedTypeSize
	// Managed field type : System.Int32
    static int32_t m_unspecifiedTypeSize;
    + (int32_t)unspecifiedTypeSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnspecifiedTypeSize"];
		m_unspecifiedTypeSize = DB_UNBOX_INT32(monoObject);

		return m_unspecifiedTypeSize;
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

	// Managed property name : PackingSize
	// Managed property type : System.Reflection.Emit.PackingSize
    @synthesize packingSize = _packingSize;
    - (System_Reflection_Emit_PackingSize)packingSize
    {
		MonoObject *monoObject = [self getMonoProperty:"PackingSize"];
		_packingSize = DB_UNBOX_INT32(monoObject);

		return _packingSize;
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

	// Managed property name : Size
	// Managed property type : System.Int32
    @synthesize size = _size;
    - (int32_t)size
    {
		MonoObject *monoObject = [self getMonoProperty:"Size"];
		_size = DB_UNBOX_INT32(monoObject);

		return _size;
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

	// Managed property name : TypeToken
	// Managed property type : System.Reflection.Emit.TypeToken
    @synthesize typeToken = _typeToken;
    - (System_Reflection_Emit_TypeToken *)typeToken
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeToken"];
		if ([self object:_typeToken isEqualToMonoObject:monoObject]) return _typeToken;					
		_typeToken = [System_Reflection_Emit_TypeToken objectWithMonoObject:monoObject];

		return _typeToken;
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

	// Managed method name : AddDeclarativeSecurity
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.SecurityAction, System.Security.PermissionSet
    - (void)addDeclarativeSecurity_withAction:(System_Security_Permissions_SecurityAction)p1 pset:(System_Security_PermissionSet *)p2
    {
		[self invokeMonoMethod:"AddDeclarativeSecurity(System.Security.Permissions.SecurityAction,System.Security.PermissionSet)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : AddInterfaceImplementation
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)addInterfaceImplementation_withInterfaceType:(System_Type *)p1
    {
		[self invokeMonoMethod:"AddInterfaceImplementation(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : CreateType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)createType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateTypeInfo
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : 
    - (System_Reflection_TypeInfo *)createTypeInfo
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateTypeInfo()" withNumArgs:0];
		
		return [System_Reflection_TypeInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineConstructor
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_ConstructorBuilder *)defineConstructor_withAttributes:(System_Reflection_MethodAttributes)p1 callingConvention:(System_Reflection_CallingConventions)p2 parameterTypes:(DBSystem_Array *)p3 requiredCustomModifiers:(DBSystem_Array *)p4 optionalCustomModifiers:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineConstructor(System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Array[],System.Array[],System.Array[])" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_ConstructorBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineConstructor
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type[]
    - (System_Reflection_Emit_ConstructorBuilder *)defineConstructor_withAttributes:(System_Reflection_MethodAttributes)p1 callingConvention:(System_Reflection_CallingConventions)p2 parameterTypes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineConstructor(System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Array[])" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_ConstructorBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineDefaultConstructor
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : System.Reflection.MethodAttributes
    - (System_Reflection_Emit_ConstructorBuilder *)defineDefaultConstructor_withAttributes:(System_Reflection_MethodAttributes)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDefaultConstructor(System.Reflection.MethodAttributes)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_Emit_ConstructorBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineEvent
	// Managed return type : System.Reflection.Emit.EventBuilder
	// Managed param types : System.String, System.Reflection.EventAttributes, System.Type
    - (System_Reflection_Emit_EventBuilder *)defineEvent_withName:(NSString *)p1 attributes:(System_Reflection_EventAttributes)p2 eventtype:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineEvent(string,System.Reflection.EventAttributes,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_EventBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineField
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Type, System.Type[], System.Type[], System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineField_withFieldName:(NSString *)p1 type:(System_Type *)p2 requiredCustomModifiers:(DBSystem_Array *)p3 optionalCustomModifiers:(DBSystem_Array *)p4 attributes:(System_Reflection_FieldAttributes)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineField(string,System.Type,System.Array[],System.Array[],System.Reflection.FieldAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return [System_Reflection_Emit_FieldBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineField
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Type, System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineField_withFieldName:(NSString *)p1 type:(System_Type *)p2 attributes:(System_Reflection_FieldAttributes)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineField(string,System.Type,System.Reflection.FieldAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Reflection_Emit_FieldBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineGenericParameters
	// Managed return type : System.Reflection.Emit.GenericTypeParameterBuilder[]
	// Managed param types : System.String[]
    - (DBSystem_Array *)defineGenericParameters_withNames:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGenericParameters(string[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DefineInitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Byte[], System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineInitializedData_withName:(NSString *)p1 data:(NSData *)p2 attributes:(System_Reflection_FieldAttributes)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineInitializedData(string,byte[],System.Reflection.FieldAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Reflection_Emit_FieldBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p5 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p6 parameterTypes:(DBSystem_Array *)p7 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p8 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineMethod(string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[])" withNumArgs:9, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineMethod(string,System.Reflection.MethodAttributes,System.Type,System.Array[])" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineMethod(string,System.Reflection.MethodAttributes)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineMethod(string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineMethod(string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[])" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineMethodOverride
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    - (void)defineMethodOverride_withMethodInfoBody:(System_Reflection_MethodInfo *)p1 methodInfoDeclaration:(System_Reflection_MethodInfo *)p2
    {
		[self invokeMonoMethod:"DefineMethodOverride(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineNestedType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 interfaces:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineNestedType(string,System.Reflection.TypeAttributes,System.Type,System.Array[])" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineNestedType(string,System.Reflection.TypeAttributes,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_TypeBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineNestedType(string,System.Reflection.TypeAttributes)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Emit_TypeBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 typeSize:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineNestedType(string,System.Reflection.TypeAttributes,System.Type,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Reflection_Emit_TypeBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packSize:(System_Reflection_Emit_PackingSize)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineNestedType(string,System.Reflection.TypeAttributes,System.Type,System.Reflection.Emit.PackingSize)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Reflection_Emit_TypeBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineNestedType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineNestedType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packSize:(System_Reflection_Emit_PackingSize)p4 typeSize:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineNestedType(string,System.Reflection.TypeAttributes,System.Type,System.Reflection.Emit.PackingSize,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Reflection_Emit_TypeBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 attributes:(System_Reflection_MethodAttributes)p3 callingConvention:(System_Reflection_CallingConventions)p4 returnType:(System_Type *)p5 parameterTypes:(DBSystem_Array *)p6 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p7 nativeCharSet:(System_Runtime_InteropServices_CharSet)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefinePInvokeMethod(string,string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Runtime.InteropServices.CallingConvention,System.Runtime.InteropServices.CharSet)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7), DB_VALUE(p8)];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 entryName:(NSString *)p3 attributes:(System_Reflection_MethodAttributes)p4 callingConvention:(System_Reflection_CallingConventions)p5 returnType:(System_Type *)p6 parameterTypes:(DBSystem_Array *)p7 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p8 nativeCharSet:(System_Runtime_InteropServices_CharSet)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefinePInvokeMethod(string,string,string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Runtime.InteropServices.CallingConvention,System.Runtime.InteropServices.CharSet)" withNumArgs:9, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], DB_VALUE(p8), DB_VALUE(p9)];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 entryName:(NSString *)p3 attributes:(System_Reflection_MethodAttributes)p4 callingConvention:(System_Reflection_CallingConventions)p5 returnType:(System_Type *)p6 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p7 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p8 parameterTypes:(DBSystem_Array *)p9 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p10 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p11 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p12 nativeCharSet:(System_Runtime_InteropServices_CharSet)p13
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefinePInvokeMethod(string,string,string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[],System.Runtime.InteropServices.CallingConvention,System.Runtime.InteropServices.CharSet)" withNumArgs:13, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg], [p10 monoRTInvokeArg], [p11 monoRTInvokeArg], DB_VALUE(p12), DB_VALUE(p13)];
		
		return [System_Reflection_Emit_MethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p5 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p6 parameterTypes:(DBSystem_Array *)p7 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p8 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineProperty(string,System.Reflection.PropertyAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[])" withNumArgs:9, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg], [p9 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_PropertyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineProperty(string,System.Reflection.PropertyAttributes,System.Type,System.Array[])" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_PropertyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineProperty(string,System.Reflection.PropertyAttributes,System.Reflection.CallingConventions,System.Type,System.Array[])" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_PropertyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineProperty
	// Managed return type : System.Reflection.Emit.PropertyBuilder
	// Managed param types : System.String, System.Reflection.PropertyAttributes, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_PropertyBuilder *)defineProperty_withName:(NSString *)p1 attributes:(System_Reflection_PropertyAttributes)p2 returnType:(System_Type *)p3 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p4 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p5 parameterTypes:(DBSystem_Array *)p6 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p7 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineProperty(string,System.Reflection.PropertyAttributes,System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[])" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_PropertyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineTypeInitializer
	// Managed return type : System.Reflection.Emit.ConstructorBuilder
	// Managed param types : 
    - (System_Reflection_Emit_ConstructorBuilder *)defineTypeInitializer
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineTypeInitializer()" withNumArgs:0];
		
		return [System_Reflection_Emit_ConstructorBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineUninitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Int32, System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineUninitializedData_withName:(NSString *)p1 size:(int32_t)p2 attributes:(System_Reflection_FieldAttributes)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineUninitializedData(string,int,System.Reflection.FieldAttributes)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Reflection_Emit_FieldBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : GetConstructor
	// Managed return type : System.Reflection.ConstructorInfo
	// Managed param types : System.Type, System.Reflection.ConstructorInfo
    + (System_Reflection_ConstructorInfo *)getConstructor_withType:(System_Type *)p1 constructor:(System_Reflection_ConstructorInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetConstructor(System.Type,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvent(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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
	// Managed param types : System.Type, System.Reflection.FieldInfo
    + (System_Reflection_FieldInfo *)getField_withType:(System_Type *)p1 field:(System_Reflection_FieldInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetField(System.Type,System.Reflection.FieldInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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

	// Managed method name : GetInterface
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

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
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string,System.Reflection.MemberTypes,System.Reflection.BindingFlags)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
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

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.Reflection.MethodInfo
    + (System_Reflection_MethodInfo *)getMethod_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethod(System.Type,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNestedType(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Array[],System.Globalization.CultureInfo,string[])" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.TypeInfo
    - (BOOL)isAssignableFrom_withTypeInfo:(System_Reflection_TypeInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Reflection.TypeInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isAssignableFrom_withC:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsCreated
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isCreated
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsCreated()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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

	// Managed method name : MakeGenericType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    - (System_Type *)makeGenericType_withTypeArguments:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericType(System.Array[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.Emit.CustomAttributeBuilder)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.ConstructorInfo,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : SetParent
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setParent_withParent:(System_Type *)p1
    {
		[self invokeMonoMethod:"SetParent(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];;
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
