#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyNameProxy.m
//
// Managed class : AssemblyNameProxy
//
@implementation System_Reflection_AssemblyNameProxy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyNameProxy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssemblyName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.String
    - (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblyName(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_AssemblyName representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator