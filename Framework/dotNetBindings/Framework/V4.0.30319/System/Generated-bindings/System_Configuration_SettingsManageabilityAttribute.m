#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsManageabilityAttribute.m
//
// Managed class : SettingsManageabilityAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsManageabilityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsManageabilityAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsManageabilityAttribute
	// Managed param types : System.Configuration.SettingsManageability
    + (System_Configuration_SettingsManageabilityAttribute *)new_withManageability:(System_Configuration_SettingsManageability)p1
    {
		
		System_Configuration_SettingsManageabilityAttribute * object = [[self alloc] initWithSignature:"System.Configuration.SettingsManageability" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Manageability
	// Managed property type : System.Configuration.SettingsManageability
    @synthesize manageability = _manageability;
    - (System_Configuration_SettingsManageability)manageability
    {
		MonoObject *monoObject = [self getMonoProperty:"Manageability"];
		_manageability = DB_UNBOX_INT32(monoObject);

		return _manageability;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator