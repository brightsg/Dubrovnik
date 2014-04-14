#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_EventBuilder.m
//
// Managed class : EventBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_EventBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.EventBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOtherMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)addOtherMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1
    {
		[self invokeMonoMethod:"AddOtherMethod(System.Reflection.Emit.MethodBuilder)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetEventToken
	// Managed return type : System.Reflection.Emit.EventToken
	// Managed param types : 
    - (System_Reflection_Emit_EventToken *)getEventToken
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEventToken()" withNumArgs:0];
		return [System_Reflection_Emit_EventToken objectWithMonoObject:monoObject];
    }

	// Managed method name : SetAddOnMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setAddOnMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1
    {
		[self invokeMonoMethod:"SetAddOnMethod(System.Reflection.Emit.MethodBuilder)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : SetRaiseMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setRaiseMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1
    {
		[self invokeMonoMethod:"SetRaiseMethod(System.Reflection.Emit.MethodBuilder)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetRemoveOnMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setRemoveOnMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1
    {
		[self invokeMonoMethod:"SetRemoveOnMethod(System.Reflection.Emit.MethodBuilder)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator