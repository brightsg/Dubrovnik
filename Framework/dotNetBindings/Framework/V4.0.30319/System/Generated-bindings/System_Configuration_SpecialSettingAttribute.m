#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SpecialSettingAttribute.m
//
// Managed class : SpecialSettingAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SpecialSettingAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SpecialSettingAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SpecialSettingAttribute
	// Managed param types : System.Configuration.SpecialSetting
    + (System_Configuration_SpecialSettingAttribute *)new_withSpecialSetting:(System_Configuration_SpecialSetting)p1
    {
		
		System_Configuration_SpecialSettingAttribute * object = [[self alloc] initWithSignature:"System.Configuration.SpecialSetting" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : SpecialSetting
	// Managed property type : System.Configuration.SpecialSetting
    @synthesize specialSetting = _specialSetting;
    - (System_Configuration_SpecialSetting)specialSetting
    {
		MonoObject *monoObject = [self getMonoProperty:"SpecialSetting"];
		_specialSetting = DB_UNBOX_INT32(monoObject);

		return _specialSetting;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator