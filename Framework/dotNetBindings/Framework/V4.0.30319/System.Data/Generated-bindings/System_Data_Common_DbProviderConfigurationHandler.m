#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbProviderConfigurationHandler.m
//
// Managed class : DbProviderConfigurationHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbProviderConfigurationHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbProviderConfigurationHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object, System.Xml.XmlNode
    - (System_Object *)create_withParent:(System_Object *)p1 configContext:(System_Object *)p2 section:(System_Xml_XmlNode *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Create(object,object,System.Xml.XmlNode)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator