#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TypedReference.m
//
// Managed struct : TypedReference
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TypedReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TypedReference";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
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

	// Managed method name : GetTargetType
	// Managed return type : System.Type
	// Managed param types : System.TypedReference
    + (System_Type *)getTargetType_withValue:(System_TypedReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTargetType(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : MakeTypedReference
	// Managed return type : System.TypedReference
	// Managed param types : System.Object, System.Reflection.FieldInfo[]
    + (System_TypedReference *)makeTypedReference_withTarget:(System_Object *)p1 flds:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeTypedReference(object,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_TypedReference objectWithMonoObject:monoObject];
    }

	// Managed method name : SetTypedReference
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    + (void)setTypedReference_withTarget:(System_TypedReference *)p1 value:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"SetTypedReference(System.TypedReference,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : TargetTypeToken
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.TypedReference
    + (System_RuntimeTypeHandle *)targetTypeToken_withValue:(System_TypedReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TargetTypeToken(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		return [System_RuntimeTypeHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    + (System_Object *)toObject_withValue:(System_TypedReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator