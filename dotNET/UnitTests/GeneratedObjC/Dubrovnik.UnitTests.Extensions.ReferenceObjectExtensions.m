#import "Dubrovnik.UnitTests.h"
//++AutoGen Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions.m
//
// Managed class : ReferenceObjectExtensions
//
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
    - (NSString *)extensionString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExtensionString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)staticString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StaticString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)staticString_withTestDUReferenceObject:(Dubrovnik_UnitTests_ReferenceObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StaticString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--