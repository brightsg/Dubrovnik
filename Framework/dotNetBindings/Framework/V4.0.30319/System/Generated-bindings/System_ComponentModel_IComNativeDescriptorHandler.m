#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IComNativeDescriptorHandler.m
//
// Managed interface : IComNativeDescriptorHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IComNativeDescriptorHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IComNativeDescriptorHandler";
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
	// Managed param types : System.Object
    - (System_ComponentModel_AttributeCollection *)getAttributes_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetAttributes(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_AttributeCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetClassName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getClassName_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetClassName(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Object
    - (System_ComponentModel_TypeConverter *)getConverter_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetConverter(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.Object
    - (System_ComponentModel_EventDescriptor *)getDefaultEvent_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetDefaultEvent(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.Object
    - (System_ComponentModel_PropertyDescriptor *)getDefaultProperty_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetDefaultProperty(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditor
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)getEditor_withComponent:(System_Object *)p1 baseEditorType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetEditor(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetEvents(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEvents
	// Managed return type : System.ComponentModel.EventDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_EventDescriptorCollection *)getEvents_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetEvents(object,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_EventDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetName(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withComponent:(System_Object *)p1 attributes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetProperties(object,System.Attribute[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertyValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.String, ref System.Boolean&
    - (System_Object *)getPropertyValue_withComponent:(System_Object *)p1 propertyName:(NSString *)p2 successRef:(BOOL*)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetPropertyValue(object,string,bool&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], p3];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertyValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Int32, ref System.Boolean&
    - (System_Object *)getPropertyValue_withComponent:(System_Object *)p1 dispid:(int32_t)p2 successRef:(BOOL*)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IComNativeDescriptorHandler.GetPropertyValue(object,int,bool&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), p3];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator