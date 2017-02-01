#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_CustomTypeDescriptor.m
//
// Managed class : CustomTypeDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_CustomTypeDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.CustomTypeDescriptor";
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttributes()" withNumArgs:0];
		
		return [System_ComponentModel_AttributeCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getClassName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetClassName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetComponentName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getComponentName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetComponentName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : 
    - (System_ComponentModel_TypeConverter *)getConverter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConverter()" withNumArgs:0];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : 
    - (System_ComponentModel_EventDescriptor *)getDefaultEvent
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDefaultEvent()" withNumArgs:0];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptor *)getDefaultProperty
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDefaultProperty()" withNumArgs:0];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getEditor_withEditorBaseType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEditor(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_EventDescriptorCollection *)getEvents
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents()" withNumArgs:0];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withAttributes:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEvents(System.Attribute[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withAttributes:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.Attribute[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties()" withNumArgs:0];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertyOwner
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_Object *)getPropertyOwner_withPd:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertyOwner(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator