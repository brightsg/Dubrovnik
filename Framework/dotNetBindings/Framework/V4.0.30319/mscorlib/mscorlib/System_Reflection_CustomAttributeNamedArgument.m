#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeNamedArgument.m
//
// Managed struct : CustomAttributeNamedArgument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_CustomAttributeNamedArgument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.CustomAttributeNamedArgument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeNamedArgument
	// Managed param types : System.Reflection.MemberInfo, System.Object
    + (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 value:(System_Object *)p2
    {
		return [[self alloc] initWithSignature:"System.Reflection.MemberInfo,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeNamedArgument
	// Managed param types : System.Reflection.MemberInfo, System.Reflection.CustomAttributeTypedArgument
    + (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 typedArgument:(System_Reflection_CustomAttributeTypedArgument *)p2
    {
		return [[self alloc] initWithSignature:"System.Reflection.MemberInfo,System.Reflection.CustomAttributeTypedArgument" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsField
	// Managed property type : System.Boolean
    @synthesize isField = _isField;
    - (BOOL)isField
    {
		MonoObject *monoObject = [self getMonoProperty:"IsField"];
		_isField = DB_UNBOX_BOOLEAN(monoObject);

		return _isField;
	}

	// Managed property name : MemberInfo
	// Managed property type : System.Reflection.MemberInfo
    @synthesize memberInfo = _memberInfo;
    - (System_Reflection_MemberInfo *)memberInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"MemberInfo"];
		if ([self object:_memberInfo isEqualToMonoObject:monoObject]) return _memberInfo;					
		_memberInfo = [System_Reflection_MemberInfo objectWithMonoObject:monoObject];

		return _memberInfo;
	}

	// Managed property name : MemberName
	// Managed property type : System.String
    @synthesize memberName = _memberName;
    - (NSString *)memberName
    {
		MonoObject *monoObject = [self getMonoProperty:"MemberName"];
		if ([self object:_memberName isEqualToMonoObject:monoObject]) return _memberName;					
		_memberName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _memberName;
	}

	// Managed property name : TypedValue
	// Managed property type : System.Reflection.CustomAttributeTypedArgument
    @synthesize typedValue = _typedValue;
    - (System_Reflection_CustomAttributeTypedArgument *)typedValue
    {
		MonoObject *monoObject = [self getMonoProperty:"TypedValue"];
		if ([self object:_typedValue isEqualToMonoObject:monoObject]) return _typedValue;					
		_typedValue = [System_Reflection_CustomAttributeTypedArgument objectWithMonoObject:monoObject];

		return _typedValue;
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
	// Managed param types : System.Reflection.CustomAttributeNamedArgument, System.Reflection.CustomAttributeNamedArgument
    + (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.CustomAttributeNamedArgument,System.Reflection.CustomAttributeNamedArgument)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeNamedArgument, System.Reflection.CustomAttributeNamedArgument
    + (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.CustomAttributeNamedArgument,System.Reflection.CustomAttributeNamedArgument)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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