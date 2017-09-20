#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ITypedList.m
//
// Managed interface : ITypedList
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ITypedList

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ITypedList";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetItemProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.PropertyDescriptor[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getItemProperties_withListAccessors:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ITypedList.GetItemProperties(System.ComponentModel.PropertyDescriptor[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetListName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.PropertyDescriptor[]
    - (NSString *)getListName_withListAccessors:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ITypedList.GetListName(System.ComponentModel.PropertyDescriptor[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator