#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_IntrospectionExtensions.m
//
// Managed class : IntrospectionExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_IntrospectionExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.IntrospectionExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeInfo
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.Type
    + (System_Reflection_TypeInfo *)getTypeInfo_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeInfo(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_TypeInfo objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
