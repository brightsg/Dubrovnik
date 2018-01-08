//++Dubrovnik.CodeGenerator System_Reflection_AssemblyNameProxy.m
//
// Managed class : AssemblyNameProxy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

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

	/*! 
		Managed method name : GetAssemblyName
		Managed return type : System.Reflection.AssemblyName
		Managed param types : System.String
	 */
    - (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblyName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_AssemblyName bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator