#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.MarshalByRefObject.m
//
// Managed class : MarshalByRefObject
//
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
		MonoObject *monoObject = [self invokeMonoMethod:"CreateObjRef(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_ObjRef representationWithMonoObject:monoObject];
    }

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getLifetimeService
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLifetimeService()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)initializeLifetimeService
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator