#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_VersioningHelper.m
//
// Managed class : VersioningHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_VersioningHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.VersioningHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MakeVersionSafeName
	// Managed return type : System.String
	// Managed param types : System.String, System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope, System.Type
    + (NSString *)makeVersionSafeName_withName:(NSString *)p1 from:(System_Runtime_Versioning_ResourceScope)p2 to:(System_Runtime_Versioning_ResourceScope)p3 type:(System_Type *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeVersionSafeName(string,System.Runtime.Versioning.ResourceScope,System.Runtime.Versioning.ResourceScope,System.Type)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MakeVersionSafeName
	// Managed return type : System.String
	// Managed param types : System.String, System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope
    + (NSString *)makeVersionSafeName_withName:(NSString *)p1 from:(System_Runtime_Versioning_ResourceScope)p2 to:(System_Runtime_Versioning_ResourceScope)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeVersionSafeName(string,System.Runtime.Versioning.ResourceScope,System.Runtime.Versioning.ResourceScope)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator