#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_BooleanSwitch.m
//
// Managed class : BooleanSwitch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_BooleanSwitch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.BooleanSwitch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.BooleanSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_BooleanSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2
    {
		
		System_Diagnostics_BooleanSwitch * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.BooleanSwitch
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_BooleanSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2 defaultSwitchValue:(NSString *)p3
    {
		
		System_Diagnostics_BooleanSwitch * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
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