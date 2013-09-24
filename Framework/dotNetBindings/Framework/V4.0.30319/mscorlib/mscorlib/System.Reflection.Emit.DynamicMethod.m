#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.DynamicMethod.m
//
// Managed class : DynamicMethod
//
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

	// Managed type : System.Reflection.MethodAttributes
    - (System_Reflection_MethodAttributes)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Reflection_MethodAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.CallingConventions
    - (System_Reflection_CallingConventions)callingConvention
    {
		MonoObject * monoObject = [self getMonoProperty:"CallingConvention"];
		System_Reflection_CallingConventions result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)declaringType
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaringType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)initLocals
    {
		MonoObject * monoObject = [self getMonoProperty:"InitLocals"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setInitLocals:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InitLocals" valueObject:monoObject];          
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

	// Managed type : System.RuntimeMethodHandle
    - (System_RuntimeMethodHandle *)methodHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodHandle"];
		System_RuntimeMethodHandle * result = [System_RuntimeMethodHandle representationWithMonoObject:monoObject];
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
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
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

	// Managed type : System.Reflection.ParameterInfo
    - (System_Reflection_ParameterInfo *)returnParameter
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnParameter"];
		System_Reflection_ParameterInfo * result = [System_Reflection_ParameterInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)returnType
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.ICustomAttributeProvider
    - (System_Reflection_ICustomAttributeProvider *)returnTypeCustomAttributes
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnTypeCustomAttributes"];
		System_Reflection_ICustomAttributeProvider * result = [System_Reflection_ICustomAttributeProvider representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Delegate representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Delegate representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineParameter
	// Managed return type : System.Reflection.Emit.ParameterBuilder
	// Managed param types : System.Int32, System.Reflection.ParameterAttributes, System.String
    - (System_Reflection_Emit_ParameterBuilder *)defineParameter_withPosition:(int32_t)p1 attributes:(System_Reflection_ParameterAttributes)p2 parameterName:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineParameter(int,System.Reflection.ParameterAttributes,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_ParameterBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : GetBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getBaseDefinition
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseDefinition()" withNumArgs:0];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDynamicILInfo
	// Managed return type : System.Reflection.Emit.DynamicILInfo
	// Managed param types : 
    - (System_Reflection_Emit_DynamicILInfo *)getDynamicILInfo
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicILInfo()" withNumArgs:0];
		return [System_Reflection_Emit_DynamicILInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : 
    - (System_Reflection_Emit_ILGenerator *)getILGenerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetILGenerator()" withNumArgs:0];
		return [System_Reflection_Emit_ILGenerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : System.Int32
    - (System_Reflection_Emit_ILGenerator *)getILGenerator_withStreamSize:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetILGenerator(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_Emit_ILGenerator representationWithMonoObject:monoObject];
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
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
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
@end
//--Dubrovnik.CodeGenerator