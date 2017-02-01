#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsProviderAttribute.m
//
// Managed class : SettingsProviderAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsProviderAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsProviderAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProviderAttribute
	// Managed param types : System.String
    + (System_Configuration_SettingsProviderAttribute *)new_withProviderTypeName:(NSString *)p1
    {
		
		System_Configuration_SettingsProviderAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProviderAttribute
	// Managed param types : System.Type
    + (System_Configuration_SettingsProviderAttribute *)new_withProviderType:(System_Type *)p1
    {
		
		System_Configuration_SettingsProviderAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ProviderTypeName
	// Managed property type : System.String
    @synthesize providerTypeName = _providerTypeName;
    - (NSString *)providerTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ProviderTypeName"];
		if ([self object:_providerTypeName isEqualToMonoObject:monoObject]) return _providerTypeName;					
		_providerTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _providerTypeName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator