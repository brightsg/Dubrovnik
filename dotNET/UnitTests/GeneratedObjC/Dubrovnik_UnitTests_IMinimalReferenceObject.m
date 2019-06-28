//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IMinimalReferenceObject.m
//
// Managed interface : IMinimalReferenceObject
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

@implementation Dubrovnik_UnitTests_IMinimalReferenceObject

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.IMinimalReferenceObject";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Methods

- (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Dubrovnik.UnitTests.IMinimalReferenceObject.StringMethod(string,int)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator