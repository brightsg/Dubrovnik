#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SerializationObjectManager.m
//
// Managed class : SerializationObjectManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_SerializationObjectManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SerializationObjectManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationObjectManager
	// Managed param types : System.Runtime.Serialization.StreamingContext
    + (System_Runtime_Serialization_SerializationObjectManager *)new_withContext:(System_Runtime_Serialization_StreamingContext *)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.StreamingContext" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : RaiseOnSerializedEvent
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseOnSerializedEvent
    {
		[self invokeMonoMethod:"RaiseOnSerializedEvent()" withNumArgs:0];;
    }

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)registerObject_withObj:(System_Object *)p1
    {
		[self invokeMonoMethod:"RegisterObject(object)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator