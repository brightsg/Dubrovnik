﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.ConstructorBuilder.m
//
// Managed class : ConstructorBuilder
//
@implementation System_Reflection_Emit_ConstructorBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.ConstructorBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
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

	// Managed type : System.Type
    - (System_Type *)returnType
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)signature
    {
		MonoObject * monoObject = [self getMonoProperty:"Signature"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDeclarativeSecurity
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.SecurityAction, System.Security.PermissionSet
    - (void)addDeclarativeSecurity_withAction:(System_Security_Permissions_SecurityAction)p1 pset:(System_Security_PermissionSet *)p2
    {
		[self invokeMonoMethod:"AddDeclarativeSecurity(System.Security.Permissions.SecurityAction,System.Security.PermissionSet)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : DefineParameter
	// Managed return type : System.Reflection.Emit.ParameterBuilder
	// Managed param types : System.Int32, System.Reflection.ParameterAttributes, System.String
    - (System_Reflection_Emit_ParameterBuilder *)defineParameter_withISequence:(int32_t)p1 attributes:(System_Reflection_ParameterAttributes)p2 strParamName:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineParameter(int,System.Reflection.ParameterAttributes,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_ParameterBuilder representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : 
    - (System_Reflection_Module *)getModule
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetModule()" withNumArgs:0];
		return [System_Reflection_Module representationWithMonoObject:monoObject];
    }

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetParameters()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : 
    - (System_Reflection_Emit_MethodToken *)getToken
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetToken()" withNumArgs:0];
		return [System_Reflection_Emit_MethodToken representationWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invoke_withInvokeAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 parameters:(DBSystem_Array *)p3 culture:(System_Globalization_CultureInfo *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
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

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.ConstructorInfo,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1
    {
		[self invokeMonoMethod:"SetCustomAttribute(System.Reflection.Emit.CustomAttributeBuilder)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetImplementationFlags
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodImplAttributes
    - (void)setImplementationFlags_withAttributes:(System_Reflection_MethodImplAttributes)p1
    {
		[self invokeMonoMethod:"SetImplementationFlags(System.Reflection.MethodImplAttributes)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : SetMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Byte[], System.Collections.Generic.IEnumerable<System.Reflection.Emit.ExceptionHandler>, System.Collections.Generic.IEnumerable<System.Int32>
    - (void)setMethodBody_withIl:(NSData *)p1 maxStack:(int32_t)p2 localSignature:(NSData *)p3 exceptionHandlers:(System_Collections_Generic_IEnumerable *)p4 tokenFixups:(System_Collections_Generic_IEnumerable *)p5
    {
		[self invokeMonoMethod:"SetMethodBody(byte[],int,byte[],System.Collections.Generic.IEnumerable<System.Reflection.Emit.ExceptionHandler>,System.Collections.Generic.IEnumerable<System.Int32>)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : SetSymCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)setSymCustomAttribute_withName:(NSString *)p1 data:(NSData *)p2
    {
		[self invokeMonoMethod:"SetSymCustomAttribute(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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