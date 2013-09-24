#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.ParameterBuilder.m
//
// Managed class : ParameterBuilder
//
@implementation System_Reflection_Emit_ParameterBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.ParameterBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isIn
    {
		MonoObject * monoObject = [self getMonoProperty:"IsIn"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isOptional
    {
		MonoObject * monoObject = [self getMonoProperty:"IsOptional"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isOut
    {
		MonoObject * monoObject = [self getMonoProperty:"IsOut"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)position
    {
		MonoObject * monoObject = [self getMonoProperty:"Position"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.ParameterToken
	// Managed param types : 
    - (System_Reflection_Emit_ParameterToken *)getToken
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetToken()" withNumArgs:0];
		return [System_Reflection_Emit_ParameterToken representationWithMonoObject:monoObject];
    }

	// Managed method name : SetConstant
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setConstant_withDefaultValue:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"SetConstant(object)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : SetMarshal
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.UnmanagedMarshal
    - (void)setMarshal_withUnmanagedMarshal:(System_Reflection_Emit_UnmanagedMarshal *)p1
    {
		[self invokeMonoMethod:"SetMarshal(System.Reflection.Emit.UnmanagedMarshal)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator