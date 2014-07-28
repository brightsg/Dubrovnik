#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_ParameterBuilder.m
//
// Managed class : ParameterBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Attributes
	// Managed property type : System.Int32
    @synthesize attributes = _attributes;
    - (int32_t)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : IsIn
	// Managed property type : System.Boolean
    @synthesize isIn = _isIn;
    - (BOOL)isIn
    {
		MonoObject *monoObject = [self getMonoProperty:"IsIn"];
		_isIn = DB_UNBOX_BOOLEAN(monoObject);

		return _isIn;
	}

	// Managed property name : IsOptional
	// Managed property type : System.Boolean
    @synthesize isOptional = _isOptional;
    - (BOOL)isOptional
    {
		MonoObject *monoObject = [self getMonoProperty:"IsOptional"];
		_isOptional = DB_UNBOX_BOOLEAN(monoObject);

		return _isOptional;
	}

	// Managed property name : IsOut
	// Managed property type : System.Boolean
    @synthesize isOut = _isOut;
    - (BOOL)isOut
    {
		MonoObject *monoObject = [self getMonoProperty:"IsOut"];
		_isOut = DB_UNBOX_BOOLEAN(monoObject);

		return _isOut;
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

	// Managed property name : Position
	// Managed property type : System.Int32
    @synthesize position = _position;
    - (int32_t)position
    {
		MonoObject *monoObject = [self getMonoProperty:"Position"];
		_position = DB_UNBOX_INT32(monoObject);

		return _position;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.ParameterToken
	// Managed param types : 
    - (System_Reflection_Emit_ParameterToken *)getToken
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetToken()" withNumArgs:0];
		
		return [System_Reflection_Emit_ParameterToken objectWithMonoObject:monoObject];
    }

	// Managed method name : SetConstant
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setConstant_withDefaultValue:(System_Object *)p1
    {
		[self invokeMonoMethod:"SetConstant(object)" withNumArgs:1, [p1 monoValue]];;
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

	// Managed method name : SetMarshal
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.UnmanagedMarshal
    - (void)setMarshal_withUnmanagedMarshal:(System_Reflection_Emit_UnmanagedMarshal *)p1
    {
		[self invokeMonoMethod:"SetMarshal(System.Reflection.Emit.UnmanagedMarshal)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator