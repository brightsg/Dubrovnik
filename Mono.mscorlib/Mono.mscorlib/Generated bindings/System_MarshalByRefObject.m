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
/* Skipped method : System.Runtime.Remoting.ObjRef CreateObjRef(System.Type requestedType) */

	/*! 
		Managed method name : GetLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getLifetimeService
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLifetimeService()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : InitializeLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)db_initializeLifetimeService
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