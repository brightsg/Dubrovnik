#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.StringToken.m
//
// Managed struct : StringToken
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_StringToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.StringToken";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Token
	// Managed property type : System.Int32
    @synthesize token = _token;
    - (int32_t)token
    {
		MonoObject *monoObject = [self getMonoProperty:"Token"];
		_token = DB_UNBOX_INT32(monoObject);

		return _token;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.StringToken
    - (BOOL)equals_withObjSREStringToken:(System_Reflection_Emit_StringToken *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Reflection.Emit.StringToken)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.Reflection.Emit.StringToken, System.Reflection.Emit.StringToken
    - (BOOL)op_Equality_withA:(System_Reflection_Emit_StringToken *)p1 b:(System_Reflection_Emit_StringToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.Emit.StringToken,System.Reflection.Emit.StringToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.StringToken, System.Reflection.Emit.StringToken
    - (BOOL)op_Inequality_withA:(System_Reflection_Emit_StringToken *)p1 b:(System_Reflection_Emit_StringToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.Emit.StringToken,System.Reflection.Emit.StringToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator