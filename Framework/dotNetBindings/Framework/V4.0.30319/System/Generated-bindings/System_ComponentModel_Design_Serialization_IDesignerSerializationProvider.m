#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerSerializationProvider.m
//
// Managed interface : IDesignerSerializationProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_IDesignerSerializationProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.IDesignerSerializationProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSerializer
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationManager, System.Object, System.Type, System.Type
    - (System_Object *)getSerializer_withManager:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationManager_>)p1 currentSerializer:(System_Object *)p2 objectType:(System_Type *)p3 serializerType:(System_Type *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationProvider.GetSerializer(System.ComponentModel.Design.Serialization.IDesignerSerializationManager,object,System.Type,System.Type)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator