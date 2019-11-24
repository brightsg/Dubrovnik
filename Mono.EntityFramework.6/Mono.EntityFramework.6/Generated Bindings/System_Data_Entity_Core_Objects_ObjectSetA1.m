//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectSetA1.m
//
// Managed class : ObjectSet`1<TEntity>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_ObjectSetA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.Entity.Core.Objects.ObjectSet`1";
}

+ (const char *)monoAssemblyName
{
	return "EntityFramework";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Data.Entity.Core.Metadata.Edm.EntitySet EntitySet */

#pragma mark -
#pragma mark Methods

- (void)addObject_withEntity:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"AddObject(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

- (id <DBMonoObject>)applyCurrentValues_withCurrentEntity:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ApplyCurrentValues(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)applyOriginalValues_withOriginalEntity:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ApplyOriginalValues(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)attach_withEntity:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"Attach(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

- (void)deleteObject_withEntity:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"DeleteObject(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

- (void)detach_withEntity:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"Detach(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator