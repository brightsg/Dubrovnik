#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_Expando_IExpando.m
//
// Managed interface : IExpando
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_Expando_IExpando

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.Expando.IExpando";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)addField_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.Expando.IExpando.AddField(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : AddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Delegate
    - (System_Reflection_MethodInfo *)addMethod_withName:(NSString *)p1 method:(System_Delegate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.Expando.IExpando.AddMethod(string,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : AddProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)addProperty_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.Expando.IExpando.AddProperty(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveMember
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MemberInfo
    - (void)removeMember_withM:(System_Reflection_MemberInfo *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.Expando.IExpando.RemoveMember(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator