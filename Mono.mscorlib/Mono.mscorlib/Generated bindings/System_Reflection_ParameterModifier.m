//++Dubrovnik.CodeGenerator System_Reflection_ParameterModifier.m
//
// Managed struct : ParameterModifier
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_ParameterModifier

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.ParameterModifier";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Reflection_ParameterModifier *)new_withParameterCount:(int32_t)p1
{
	System_Reflection_ParameterModifier * object = [[self alloc] initWithSignature:"int" withNumArgs:1, &p1];
	return object;
}

#pragma mark -
#pragma mark Methods

- (BOOL)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)set_Item_withIndex:(int32_t)p1 value:(BOOL)p2
{
	[self invokeMonoMethod:"set_Item(int,bool)" withNumArgs:2, &p1, &p2];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator