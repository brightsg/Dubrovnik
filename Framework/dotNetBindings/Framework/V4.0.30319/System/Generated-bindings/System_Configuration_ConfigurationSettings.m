#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_ConfigurationSettings.m
//
// Managed class : ConfigurationSettings
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_ConfigurationSettings

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.ConfigurationSettings";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AppSettings
	// Managed property type : System.Collections.Specialized.NameValueCollection
    static System_Collections_Specialized_NameValueCollection * m_appSettings;
    + (System_Collections_Specialized_NameValueCollection *)appSettings
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"AppSettings"];
		if ([self object:m_appSettings isEqualToMonoObject:monoObject]) return m_appSettings;					
		m_appSettings = [System_Collections_Specialized_NameValueCollection bestObjectWithMonoObject:monoObject];

		return m_appSettings;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConfig
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)getConfig_withSectionName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetConfig(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_appSettings = nil;
	}
@end
//--Dubrovnik.CodeGenerator