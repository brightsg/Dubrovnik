#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.m
//
// Managed class : ReferenceObjectExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ExtensionString
	// Managed return type : System.String
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject
    + (NSString *)extensionString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExtensionString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)staticString
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StaticString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject
    + (NSString *)staticString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StaticString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator