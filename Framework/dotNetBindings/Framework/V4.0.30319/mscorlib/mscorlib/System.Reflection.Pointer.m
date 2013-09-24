#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Pointer.m
//
// Managed class : Pointer
//
@implementation System_Reflection_Pointer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Pointer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Box
	// Managed return type : System.Object
	// Managed param types : System.Void*, System.Type
    - (DBMonoObjectRepresentation *)box_withPtr:(void*)p1 type:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Box(void*,System.Type)" withNumArgs:2, p1, [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Unbox
	// Managed return type : System.Void*
	// Managed param types : System.Object
    - (void *)unbox_withPtr:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unbox(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator