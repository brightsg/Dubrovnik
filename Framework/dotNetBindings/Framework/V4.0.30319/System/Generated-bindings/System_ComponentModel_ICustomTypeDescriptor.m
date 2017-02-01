#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ICustomTypeDescriptor.m
//
// Managed interface : ICustomTypeDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ICustomTypeDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ICustomTypeDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAttributes
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : 
    - (System_ComponentModel_AttributeCollection *)getAttributes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetAttributes()" withNumArgs:0];
		
		return [System_ComponentModel_AttributeCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getClassName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetClassName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getComponentName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetComponentName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : 
    - (System_ComponentModel_TypeConverter *)getConverter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetConverter()" withNumArgs:0];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : 
    - (System_ComponentModel_EventDescriptor *)getDefaultEvent
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetDefaultEvent()" withNumArgs:0];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptor *)getDefaultProperty
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetDefaultProperty()" withNumArgs:0];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getEditor_withEditorBaseType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetEditor(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_EventDescriptorCollection *)getEvents
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetEvents()" withNumArgs:0];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withAttributes:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetEvents(System.Attribute[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetProperties()" withNumArgs:0];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withAttributes:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetProperties(System.Attribute[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertyOwner
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_Object *)getPropertyOwner_withPd:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ICustomTypeDescriptor.GetPropertyOwner(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator