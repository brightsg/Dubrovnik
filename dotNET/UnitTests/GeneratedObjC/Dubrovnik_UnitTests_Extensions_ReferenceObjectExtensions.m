//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.m
//
// Managed class : ReferenceObjectExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Methods

+ (NSString *)extensionString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ExtensionString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)staticString
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"StaticString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

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