#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.ObjectHandle.m
//
// Managed class : ObjectHandle
//
@implementation System_Runtime_Remoting_ObjectHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.ObjectHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.Object
    + (System_Runtime_Remoting_ObjectHandle *)new_withO:(DBMonoObjectRepresentation *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)initializeLifetimeService
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Unwrap
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)unwrap
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unwrap()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator