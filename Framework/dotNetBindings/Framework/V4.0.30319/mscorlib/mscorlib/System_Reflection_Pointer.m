#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Pointer.m
//
// Managed class : Pointer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    + (System_Object *)box_withPtr:(void*)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Box(void*,System.Type)" withNumArgs:2, p1, [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Unbox
	// Managed return type : System.Void*
	// Managed param types : System.Object
    + (void *)unbox_withPtr:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Unbox(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator