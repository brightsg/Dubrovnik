#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ISite.m
//
// Managed interface : ISite
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ISite

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ISite";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.ComponentModel.IComponent
    @synthesize component = _component;
    - (System_ComponentModel_IComponent *)component
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ISite.Component"];
		if ([self object:_component isEqualToMonoObject:monoObject]) return _component;					
		_component = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _component;
	}

	// Managed property name : Container
	// Managed property type : System.ComponentModel.IContainer
    @synthesize container = _container;
    - (System_ComponentModel_IContainer *)container
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ISite.Container"];
		if ([self object:_container isEqualToMonoObject:monoObject]) return _container;					
		_container = [System_ComponentModel_IContainer bestObjectWithMonoObject:monoObject];

		return _container;
	}

	// Managed property name : DesignMode
	// Managed property type : System.Boolean
    @synthesize designMode = _designMode;
    - (BOOL)designMode
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ISite.DesignMode"];
		_designMode = DB_UNBOX_BOOLEAN(monoObject);

		return _designMode;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ISite.Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.ComponentModel.ISite.Name" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator