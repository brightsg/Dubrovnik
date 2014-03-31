#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeTypedArgument.m
//
// Managed struct : CustomAttributeTypedArgument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_CustomAttributeTypedArgument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.CustomAttributeTypedArgument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeTypedArgument
	// Managed param types : System.Type, System.Object
    + (System_Reflection_CustomAttributeTypedArgument *)new_withArgumentType:(System_Type *)p1 value:(System_Object *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeTypedArgument
	// Managed param types : System.Object
    + (System_Reflection_CustomAttributeTypedArgument *)new_withValue:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgumentType
	// Managed property type : System.Type
    @synthesize argumentType = _argumentType;
    - (System_Type *)argumentType
    {
		MonoObject *monoObject = [self getMonoProperty:"ArgumentType"];
		if ([self object:_argumentType isEqualToMonoObject:monoObject]) return _argumentType;					
		_argumentType = [System_Type objectWithMonoObject:monoObject];

		return _argumentType;
	}

	// Managed property name : Value
	// Managed property type : System.Object
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeTypedArgument, System.Reflection.CustomAttributeTypedArgument
    - (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.CustomAttributeTypedArgument,System.Reflection.CustomAttributeTypedArgument)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeTypedArgument, System.Reflection.CustomAttributeTypedArgument
    - (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.CustomAttributeTypedArgument,System.Reflection.CustomAttributeTypedArgument)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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