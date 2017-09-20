#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IEventBindingService.m
//
// Managed interface : IEventBindingService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IEventBindingService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IEventBindingService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateUniqueMethodName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (NSString *)createUniqueMethodName_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.CreateUniqueMethodName(System.ComponentModel.IComponent,System.ComponentModel.EventDescriptor)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetCompatibleMethods
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.EventDescriptor
    - (id <System_Collections_ICollection>)getCompatibleMethods_withE:(System_ComponentModel_EventDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.GetCompatibleMethods(System.ComponentModel.EventDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_ComponentModel_EventDescriptor *)getEvent_withProperty:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.GetEvent(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEventProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.EventDescriptorCollection
    - (System_ComponentModel_PropertyDescriptorCollection *)getEventProperties_withEvents:(System_ComponentModel_EventDescriptorCollection *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.GetEventProperties(System.ComponentModel.EventDescriptorCollection)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEventProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.ComponentModel.EventDescriptor
    - (System_ComponentModel_PropertyDescriptor *)getEventProperty_withE:(System_ComponentModel_EventDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.GetEventProperty(System.ComponentModel.EventDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)showCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.ShowCode()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)showCode_withLineNumber:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.ShowCode(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (BOOL)showCode_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IEventBindingService.ShowCode(System.ComponentModel.IComponent,System.ComponentModel.EventDescriptor)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator