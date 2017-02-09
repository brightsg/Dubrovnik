#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_MethodBuilder.m
//
// Managed class : MethodBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_MethodBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.MethodBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.MethodAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_MethodAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : CallingConvention
	// Managed property type : System.Reflection.CallingConventions
    @synthesize callingConvention = _callingConvention;
    - (System_Reflection_CallingConventions)callingConvention
    {
		MonoObject *monoObject = [self getMonoProperty:"CallingConvention"];
		_callingConvention = DB_UNBOX_INT32(monoObject);

		return _callingConvention;
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

	// Managed property name : InitLocals
	// Managed property type : System.Boolean
    @synthesize initLocals = _initLocals;
    - (BOOL)initLocals
    {
		MonoObject *monoObject = [self getMonoProperty:"InitLocals"];
		_initLocals = DB_UNBOX_BOOLEAN(monoObject);

		return _initLocals;
	}
    - (void)setInitLocals:(BOOL)value
	{
		_initLocals = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InitLocals" valueObject:monoObject];          
	}

	// Managed property name : IsGenericMethod
	// Managed property type : System.Boolean
    @synthesize isGenericMethod = _isGenericMethod;
    - (BOOL)isGenericMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGenericMethod"];
		_isGenericMethod = DB_UNBOX_BOOLEAN(monoObject);

		return _isGenericMethod;
	}

	// Managed property name : IsGenericMethodDefinition
	// Managed property type : System.Boolean
    @synthesize isGenericMethodDefinition = _isGenericMethodDefinition;
    - (BOOL)isGenericMethodDefinition
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGenericMethodDefinition"];
		_isGenericMethodDefinition = DB_UNBOX_BOOLEAN(monoObject);

		return _isGenericMethodDefinition;
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

	// Managed property name : MethodHandle
	// Managed property type : System.RuntimeMethodHandle
    @synthesize methodHandle = _methodHandle;
    - (System_RuntimeMethodHandle *)methodHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodHandle"];
		if ([self object:_methodHandle isEqualToMonoObject:monoObject]) return _methodHandle;					
		_methodHandle = [System_RuntimeMethodHandle objectWithMonoObject:monoObject];

		return _methodHandle;
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

	// Managed property name : ReturnParameter
	// Managed property type : System.Reflection.ParameterInfo
    @synthesize returnParameter = _returnParameter;
    - (System_Reflection_ParameterInfo *)returnParameter
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnParameter"];
		if ([self object:_returnParameter isEqualToMonoObject:monoObject]) return _returnParameter;					
		_returnParameter = [System_Reflection_ParameterInfo objectWithMonoObject:monoObject];

		return _returnParameter;
	}

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @synthesize returnType = _returnType;
    - (System_Type *)returnType
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnType"];
		if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;					
		_returnType = [System_Type objectWithMonoObject:monoObject];

		return _returnType;
	}

	// Managed property name : ReturnTypeCustomAttributes
	// Managed property type : System.Reflection.ICustomAttributeProvider
    @synthesize returnTypeCustomAttributes = _returnTypeCustomAttributes;
    - (System_Reflection_ICustomAttributeProvider *)returnTypeCustomAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnTypeCustomAttributes"];
		if ([self object:_returnTypeCustomAttributes isEqualToMonoObject:monoObject]) return _returnTypeCustomAttributes;					
		_returnTypeCustomAttributes = [System_Reflection_ICustomAttributeProvider objectWithMonoObject:monoObject];

		return _returnTypeCustomAttributes;
	}

	// Managed property name : Signature
	// Managed property type : System.String
    @synthesize signature = _signature;
    - (NSString *)signature
    {
		MonoObject *monoObject = [self getMonoProperty:"Signature"];
		if ([self object:_signature isEqualToMonoObject:monoObject]) return _signature;					
		_signature = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _signature;
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

	// Managed method name : CreateMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)createMethodBody_withIl:(NSData *)p1 count:(int32_t)p2
    {
		[self invokeMonoMethod:"CreateMethodBody(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

	// Managed method name : DefineGenericParameters
	// Managed return type : System.Reflection.Emit.GenericTypeParameterBuilder[]
	// Managed param types : System.String[]
    - (DBSystem_Array *)defineGenericParameters_withNames:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineGenericParameters(string[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : DefineParameter
	// Managed return type : System.Reflection.Emit.ParameterBuilder
	// Managed param types : System.Int32, System.Reflection.ParameterAttributes, System.String
    - (System_Reflection_Emit_ParameterBuilder *)defineParameter_withPosition:(int32_t)p1 attributes:(System_Reflection_ParameterAttributes)p2 strParamName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineParameter(int,System.Reflection.ParameterAttributes,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_ParameterBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getBaseDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseDefinition()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
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

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGenericMethodDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getGenericMethodDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericMethodDefinition()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : 
    - (System_Reflection_Emit_ILGenerator *)getILGenerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetILGenerator()" withNumArgs:0];
		
		return [System_Reflection_Emit_ILGenerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : System.Int32
    - (System_Reflection_Emit_ILGenerator *)getILGenerator_withSize:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetILGenerator(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_Emit_ILGenerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodImplementationFlags
	// Managed return type : System.Reflection.MethodImplAttributes
	// Managed param types : 
    - (System_Reflection_MethodImplAttributes)getMethodImplementationFlags
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodImplementationFlags()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : 
    - (System_Reflection_Module *)getModule
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetModule()" withNumArgs:0];
		
		return [System_Reflection_Module objectWithMonoObject:monoObject];
    }

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParameters()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : 
    - (System_Reflection_Emit_MethodToken *)getToken
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetToken()" withNumArgs:0];
		
		return [System_Reflection_Emit_MethodToken objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invoke_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MakeGenericMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type[]
    - (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericMethod(System.Array[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
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

	// Managed method name : SetImplementationFlags
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodImplAttributes
    - (void)setImplementationFlags_withAttributes:(System_Reflection_MethodImplAttributes)p1
    {
		[self invokeMonoMethod:"SetImplementationFlags(System.Reflection.MethodImplAttributes)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : SetMarshal
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.UnmanagedMarshal
    - (void)setMarshal_withUnmanagedMarshal:(System_Reflection_Emit_UnmanagedMarshal *)p1
    {
		[self invokeMonoMethod:"SetMarshal(System.Reflection.Emit.UnmanagedMarshal)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Byte[], System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.ExceptionHandler>, System.Collections.Generic.IEnumerable`1<System.Int32>
    - (void)setMethodBody_withIl:(NSData *)p1 maxStack:(int32_t)p2 localSignature:(NSData *)p3 exceptionHandlers:(System_Collections_Generic_IEnumerableA1 *)p4 tokenFixups:(System_Collections_Generic_IEnumerableA1 *)p5
    {
		[self invokeMonoMethod:"SetMethodBody(byte[],int,byte[],System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.ExceptionHandler>,System.Collections.Generic.IEnumerable`1<System.Int32>)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];;
    }

	// Managed method name : SetParameters
	// Managed return type : System.Void
	// Managed param types : System.Type[]
    - (void)setParameters_withParameterTypes:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"SetParameters(System.Array[])" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetReturnType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setReturnType_withReturnType:(System_Type *)p1
    {
		[self invokeMonoMethod:"SetReturnType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetSignature
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (void)setSignature_withReturnType:(System_Type *)p1 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p2 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p3 parameterTypes:(DBSystem_Array *)p4 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p5 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p6
    {
		[self invokeMonoMethod:"SetSignature(System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[])" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];;
    }

	// Managed method name : SetSymCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)setSymCustomAttribute_withName:(NSString *)p1 data:(NSData *)p2
    {
		[self invokeMonoMethod:"SetSymCustomAttribute(string,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
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
