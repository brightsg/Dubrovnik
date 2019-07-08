//++Dubrovnik.CodeGenerator System_MarshalByRefObject.m
//
// Managed class : MarshalByRefObject
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

@implementation System_MarshalByRefObject

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.MarshalByRefObject";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Runtime.Remoting.ObjRef CreateObjRef(System.Type requestedType) */

- (id <DBMonoObject>)getLifetimeService
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetLifetimeService()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)db_initializeLifetimeService
{
	MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator