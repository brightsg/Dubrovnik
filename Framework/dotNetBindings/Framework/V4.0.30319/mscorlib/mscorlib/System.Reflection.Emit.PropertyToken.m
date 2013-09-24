﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.PropertyToken.m
//
// Managed struct : PropertyToken
//
@implementation System_Reflection_Emit_PropertyToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.PropertyToken";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Reflection.Emit.PropertyToken
    + (System_Reflection_Emit_PropertyToken *)empty
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Empty" valuePtr:DB_PTR(monoObject)];
		return [System_Reflection_Emit_PropertyToken representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)token
    {
		MonoObject * monoObject = [self getMonoProperty:"Token"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.PropertyToken
    - (BOOL)equals_withObjSREPropertyToken:(System_Reflection_Emit_PropertyToken *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Reflection.Emit.PropertyToken)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.Reflection.Emit.PropertyToken, System.Reflection.Emit.PropertyToken
    - (BOOL)op_Equality_withA:(System_Reflection_Emit_PropertyToken *)p1 b:(System_Reflection_Emit_PropertyToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.Emit.PropertyToken,System.Reflection.Emit.PropertyToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.PropertyToken, System.Reflection.Emit.PropertyToken
    - (BOOL)op_Inequality_withA:(System_Reflection_Emit_PropertyToken *)p1 b:(System_Reflection_Emit_PropertyToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.Emit.PropertyToken,System.Reflection.Emit.PropertyToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator