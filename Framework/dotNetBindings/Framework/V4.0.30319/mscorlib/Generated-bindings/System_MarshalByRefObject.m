#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_MarshalByRefObject.m
//
// Managed class : MarshalByRefObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.MarshalByRefObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateObjRef
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.Type
    - (System_Runtime_Remoting_ObjRef *)createObjRef_withRequestedType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateObjRef(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjRef bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)initializeLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator