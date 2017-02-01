#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerLoaderHost2.m
//
// Managed interface : IDesignerLoaderHost2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_IDesignerLoaderHost2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.IDesignerLoaderHost2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReloadWithErrors
	// Managed property type : System.Boolean
    @synthesize canReloadWithErrors = _canReloadWithErrors;
    - (BOOL)canReloadWithErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.CanReloadWithErrors"];
		_canReloadWithErrors = DB_UNBOX_BOOLEAN(monoObject);

		return _canReloadWithErrors;
	}
    - (void)setCanReloadWithErrors:(BOOL)value
	{
		_canReloadWithErrors = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.CanReloadWithErrors" valueObject:monoObject];          
	}

	// Managed property name : IgnoreErrorsDuringReload
	// Managed property type : System.Boolean
    @synthesize ignoreErrorsDuringReload = _ignoreErrorsDuringReload;
    - (BOOL)ignoreErrorsDuringReload
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.IgnoreErrorsDuringReload"];
		_ignoreErrorsDuringReload = DB_UNBOX_BOOLEAN(monoObject);

		return _ignoreErrorsDuringReload;
	}
    - (void)setIgnoreErrorsDuringReload:(BOOL)value
	{
		_ignoreErrorsDuringReload = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.IgnoreErrorsDuringReload" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator