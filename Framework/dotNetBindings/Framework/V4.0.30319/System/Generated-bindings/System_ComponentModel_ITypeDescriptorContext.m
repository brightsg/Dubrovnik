#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ITypeDescriptorContext.m
//
// Managed interface : ITypeDescriptorContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ITypeDescriptorContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ITypeDescriptorContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Container
	// Managed property type : System.ComponentModel.IContainer
    @synthesize container = _container;
    - (System_ComponentModel_IContainer *)container
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ITypeDescriptorContext.Container"];
		if ([self object:_container isEqualToMonoObject:monoObject]) return _container;					
		_container = [System_ComponentModel_IContainer bestObjectWithMonoObject:monoObject];

		return _container;
	}

	// Managed property name : Instance
	// Managed property type : System.Object
    @synthesize instance = _instance;
    - (System_Object *)instance
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ITypeDescriptorContext.Instance"];
		if ([self object:_instance isEqualToMonoObject:monoObject]) return _instance;					
		_instance = [System_Object objectWithMonoObject:monoObject];

		return _instance;
	}

	// Managed property name : PropertyDescriptor
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize propertyDescriptor = _propertyDescriptor;
    - (System_ComponentModel_PropertyDescriptor *)propertyDescriptor
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ITypeDescriptorContext.PropertyDescriptor"];
		if ([self object:_propertyDescriptor isEqualToMonoObject:monoObject]) return _propertyDescriptor;					
		_propertyDescriptor = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _propertyDescriptor;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OnComponentChanged
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onComponentChanged
    {
		
		[self invokeMonoMethod:"System.ComponentModel.ITypeDescriptorContext.OnComponentChanged()" withNumArgs:0];;
        
    }

	// Managed method name : OnComponentChanging
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)onComponentChanging
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ITypeDescriptorContext.OnComponentChanging()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator