#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.DynamicMethod.m
//
// Managed class : DynamicMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_DynamicMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.DynamicMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 restrictedSkipVisibility:(BOOL)p4
    {
		return [[self alloc] initWithSignature:"string,System.Type,System.Array[],bool" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.Module, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 m:(System_Reflection_Module *)p4 skipVisibility:(BOOL)p5
    {
		return [[self alloc] initWithSignature:"string,System.Type,System.Array[],System.Reflection.Module,bool" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Type, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 owner:(System_Type *)p4 skipVisibility:(BOOL)p5
    {
		return [[self alloc] initWithSignature:"string,System.Type,System.Array[],System.Type,bool" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5 owner:(System_Type *)p6 skipVisibility:(BOOL)p7
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Type,bool" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[]
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3
    {
		return [[self alloc] initWithSignature:"string,System.Type,System.Array[]" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.Module
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 m:(System_Reflection_Module *)p4
    {
		return [[self alloc] initWithSignature:"string,System.Type,System.Array[],System.Reflection.Module" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Reflection.Module, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5 m:(System_Reflection_Module *)p6 skipVisibility:(BOOL)p7
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.MethodAttributes,System.Reflection.CallingConventions,System.Type,System.Array[],System.Reflection.Module,bool" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Type
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 owner:(System_Type *)p4
    {
		return [[self alloc] initWithSignature:"string,System.Type,System.Array[],System.Type" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
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

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineParameter
	// Managed return type : System.Reflection.Emit.ParameterBuilder
	// Managed param types : System.Int32, System.Reflection.ParameterAttributes, System.String
    - (System_Reflection_Emit_ParameterBuilder *)defineParameter_withPosition:(int32_t)p1 attributes:(System_Reflection_ParameterAttributes)p2 parameterName:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineParameter(int,System.Reflection.ParameterAttributes,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_ParameterBuilder objectWithMonoObject:monoObject];
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
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
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

	// Managed method name : GetDynamicILInfo
	// Managed return type : System.Reflection.Emit.DynamicILInfo
	// Managed param types : 
    - (System_Reflection_Emit_DynamicILInfo *)getDynamicILInfo
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicILInfo()" withNumArgs:0];
		return [System_Reflection_Emit_DynamicILInfo objectWithMonoObject:monoObject];
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
    - (System_Reflection_Emit_ILGenerator *)getILGenerator_withStreamSize:(int32_t)p1
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

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetParameters()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invoke_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
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