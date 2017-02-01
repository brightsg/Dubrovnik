#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_IriParsingElement.m
//
// Managed class : IriParsingElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_IriParsingElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.IriParsingElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		MonoObject *monoObject = [self getMonoProperty:"Enabled"];
		_enabled = DB_UNBOX_BOOLEAN(monoObject);

		return _enabled;
	}
    - (void)setEnabled:(BOOL)value
	{
		_enabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Enabled" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator