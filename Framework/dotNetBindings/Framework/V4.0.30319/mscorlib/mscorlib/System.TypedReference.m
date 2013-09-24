#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TypedReference.m
//
// Managed struct : TypedReference
//
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
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
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
    - (System_Type *)getTargetType_withValue:(System_TypedReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTargetType(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : MakeTypedReference
	// Managed return type : System.TypedReference
	// Managed param types : System.Object, System.Reflection.FieldInfo[]
    - (System_TypedReference *)makeTypedReference_withTarget:(DBMonoObjectRepresentation *)p1 flds:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MakeTypedReference(object,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_TypedReference representationWithMonoObject:monoObject];
    }

	// Managed method name : SetTypedReference
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    - (void)setTypedReference_withTarget:(System_TypedReference *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetTypedReference(System.TypedReference,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : TargetTypeToken
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.TypedReference
    - (System_RuntimeTypeHandle *)targetTypeToken_withValue:(System_TypedReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TargetTypeToken(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		return [System_RuntimeTypeHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    - (DBMonoObjectRepresentation *)toObject_withValue:(System_TypedReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator