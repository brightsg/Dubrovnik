#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuditRule.m
//
// Managed class : AuditRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuditFlags
	// Managed property type : System.Security.AccessControl.AuditFlags
    @synthesize auditFlags = _auditFlags;
    - (System_Security_AccessControl_AuditFlags)auditFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"AuditFlags"];
		_auditFlags = DB_UNBOX_INT32(monoObject);

		return _auditFlags;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator