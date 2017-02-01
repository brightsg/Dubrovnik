#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsSerializeAsAttribute.m
//
// Managed class : SettingsSerializeAsAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsSerializeAsAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsSerializeAsAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsSerializeAsAttribute
	// Managed param types : System.Configuration.SettingsSerializeAs
    + (System_Configuration_SettingsSerializeAsAttribute *)new_withSerializeAs:(System_Configuration_SettingsSerializeAs)p1
    {
		
		System_Configuration_SettingsSerializeAsAttribute * object = [[self alloc] initWithSignature:"System.Configuration.SettingsSerializeAs" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : SerializeAs
	// Managed property type : System.Configuration.SettingsSerializeAs
    @synthesize serializeAs = _serializeAs;
    - (System_Configuration_SettingsSerializeAs)serializeAs
    {
		MonoObject *monoObject = [self getMonoProperty:"SerializeAs"];
		_serializeAs = DB_UNBOX_INT32(monoObject);

		return _serializeAs;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator