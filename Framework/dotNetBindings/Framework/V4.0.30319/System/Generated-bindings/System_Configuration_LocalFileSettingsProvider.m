#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_LocalFileSettingsProvider.m
//
// Managed class : LocalFileSettingsProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_LocalFileSettingsProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.LocalFileSettingsProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationName
	// Managed property type : System.String
    @synthesize applicationName = _applicationName;
    - (NSString *)applicationName
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationName"];
		if ([self object:_applicationName isEqualToMonoObject:monoObject]) return _applicationName;					
		_applicationName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _applicationName;
	}
    - (void)setApplicationName:(NSString *)value
	{
		_applicationName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ApplicationName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPreviousVersion
	// Managed return type : System.Configuration.SettingsPropertyValue
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsProperty
    - (System_Configuration_SettingsPropertyValue *)getPreviousVersion_withContext:(System_Configuration_SettingsContext *)p1 property:(System_Configuration_SettingsProperty *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPreviousVersion(System.Configuration.SettingsContext,System.Configuration.SettingsProperty)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Configuration_SettingsPropertyValue bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertyValues
	// Managed return type : System.Configuration.SettingsPropertyValueCollection
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (System_Configuration_SettingsPropertyValueCollection *)getPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertyValues(System.Configuration.SettingsContext,System.Configuration.SettingsPropertyCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Configuration_SettingsPropertyValueCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Specialized.NameValueCollection
    - (void)initialize_withName:(NSString *)p1 values:(System_Collections_Specialized_NameValueCollection *)p2
    {
		
		[self invokeMonoMethod:"Initialize(string,System.Collections.Specialized.NameValueCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext
    - (void)reset_withContext:(System_Configuration_SettingsContext *)p1
    {
		
		[self invokeMonoMethod:"Reset(System.Configuration.SettingsContext)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : SetPropertyValues
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyValueCollection
    - (void)setPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 values:(System_Configuration_SettingsPropertyValueCollection *)p2
    {
		
		[self invokeMonoMethod:"SetPropertyValues(System.Configuration.SettingsContext,System.Configuration.SettingsPropertyValueCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Upgrade
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (void)upgrade_withContext:(System_Configuration_SettingsContext *)p1 properties:(System_Configuration_SettingsPropertyCollection *)p2
    {
		
		[self invokeMonoMethod:"Upgrade(System.Configuration.SettingsContext,System.Configuration.SettingsPropertyCollection)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator