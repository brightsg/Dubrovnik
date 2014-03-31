#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.FieldBuilder.m
//
// Managed class : FieldBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_FieldBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.FieldBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.FieldAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_FieldAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
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

	// Managed property name : FieldHandle
	// Managed property type : System.RuntimeFieldHandle
    @synthesize fieldHandle = _fieldHandle;
    - (System_RuntimeFieldHandle *)fieldHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"FieldHandle"];
		if ([self object:_fieldHandle isEqualToMonoObject:monoObject]) return _fieldHandle;					
		_fieldHandle = [System_RuntimeFieldHandle objectWithMonoObject:monoObject];

		return _fieldHandle;
	}

	// Managed property name : FieldType
	// Managed property type : System.Type
    @synthesize fieldType = _fieldType;
    - (System_Type *)fieldType
    {
		MonoObject *monoObject = [self getMonoProperty:"FieldType"];
		if ([self object:_fieldType isEqualToMonoObject:monoObject]) return _fieldType;					
		_fieldType = [System_Type objectWithMonoObject:monoObject];

		return _fieldType;
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

#pragma mark -
#pragma mark Methods

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

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.FieldToken
	// Managed param types : 
    - (System_Reflection_Emit_FieldToken *)getToken
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetToken()" withNumArgs:0];
		return [System_Reflection_Emit_FieldToken objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : SetConstant
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setConstant_withDefaultValue:(System_Object *)p1
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

	// Managed method name : SetOffset
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)setOffset_withIOffset:(int32_t)p1
    {
		[self invokeMonoMethod:"SetOffset(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 val:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		[self invokeMonoMethod:"SetValue(object,object,System.Reflection.BindingFlags,System.Reflection.Binder,System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator