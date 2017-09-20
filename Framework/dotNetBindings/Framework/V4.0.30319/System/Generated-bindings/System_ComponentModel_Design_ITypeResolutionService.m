#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITypeResolutionService.m
//
// Managed interface : ITypeResolutionService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ITypeResolutionService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ITypeResolutionService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeResolutionService.GetAssembly(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Boolean
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1 throwOnError:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeResolutionService.GetAssembly(System.Reflection.AssemblyName,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPathOfAssembly
	// Managed return type : System.String
	// Managed param types : System.Reflection.AssemblyName
    - (NSString *)getPathOfAssembly_withName:(System_Reflection_AssemblyName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeResolutionService.GetPathOfAssembly(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeResolutionService.GetType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeResolutionService.GetType(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeResolutionService.GetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReferenceAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.AssemblyName
    - (void)referenceAssembly_withName:(System_Reflection_AssemblyName *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.ITypeResolutionService.ReferenceAssembly(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator