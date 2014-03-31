#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AccessRule.m
//
// Managed class : AccessRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessControlType
	// Managed property type : System.Security.AccessControl.AccessControlType
    @synthesize accessControlType = _accessControlType;
    - (System_Security_AccessControl_AccessControlType)accessControlType
    {
		MonoObject *monoObject = [self getMonoProperty:"AccessControlType"];
		_accessControlType = DB_UNBOX_INT32(monoObject);

		return _accessControlType;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator