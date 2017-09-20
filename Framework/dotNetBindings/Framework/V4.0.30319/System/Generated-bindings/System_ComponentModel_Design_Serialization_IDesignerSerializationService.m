#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerSerializationService.m
//
// Managed interface : IDesignerSerializationService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_IDesignerSerializationService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.IDesignerSerializationService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.Object
    - (id <System_Collections_ICollection>)deserialize_withSerializationData:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationService.Deserialize(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Serialize
	// Managed return type : System.Object
	// Managed param types : System.Collections.ICollection
    - (System_Object *)serialize_withObjects:(id <System_Collections_ICollection_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationService.Serialize(System.Collections.ICollection)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator