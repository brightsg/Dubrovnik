#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_IPropertyValueUIService.m
//
// Managed interface : IPropertyValueUIService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_IPropertyValueUIService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.IPropertyValueUIService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)addPropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IPropertyValueUIService.AddPropertyValueUIHandler(System.Drawing.Design.PropertyValueUIHandler)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetPropertyUIValueItems
	// Managed return type : System.Drawing.Design.PropertyValueUIItem[]
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor
    - (DBSystem_Array *)getPropertyUIValueItems_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 propDesc:(System_ComponentModel_PropertyDescriptor *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IPropertyValueUIService.GetPropertyUIValueItems(System.ComponentModel.ITypeDescriptorContext,System.ComponentModel.PropertyDescriptor)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : NotifyPropertyValueUIItemsChanged
	// Managed return type : System.Void
	// Managed param types : 
    - (void)notifyPropertyValueUIItemsChanged
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IPropertyValueUIService.NotifyPropertyValueUIItemsChanged()" withNumArgs:0];
        
    }

	// Managed method name : RemovePropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)removePropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IPropertyValueUIService.RemovePropertyValueUIHandler(System.Drawing.Design.PropertyValueUIHandler)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator