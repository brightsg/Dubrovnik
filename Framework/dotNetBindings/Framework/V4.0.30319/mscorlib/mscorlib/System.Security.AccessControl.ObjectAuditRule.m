#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectAuditRule.m
//
// Managed class : ObjectAuditRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_ObjectAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ObjectAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : InheritedObjectType
	// Managed property type : System.Guid
    @synthesize inheritedObjectType = _inheritedObjectType;
    - (System_Guid *)inheritedObjectType
    {
		MonoObject *monoObject = [self getMonoProperty:"InheritedObjectType"];
		if ([self object:_inheritedObjectType isEqualToMonoObject:monoObject]) return _inheritedObjectType;					
		_inheritedObjectType = [System_Guid objectWithMonoObject:monoObject];

		return _inheritedObjectType;
	}

	// Managed property name : ObjectFlags
	// Managed property type : System.Security.AccessControl.ObjectAceFlags
    @synthesize objectFlags = _objectFlags;
    - (System_Security_AccessControl_ObjectAceFlags)objectFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectFlags"];
		_objectFlags = DB_UNBOX_INT32(monoObject);

		return _objectFlags;
	}

	// Managed property name : ObjectType
	// Managed property type : System.Guid
    @synthesize objectType = _objectType;
    - (System_Guid *)objectType
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectType"];
		if ([self object:_objectType isEqualToMonoObject:monoObject]) return _objectType;					
		_objectType = [System_Guid objectWithMonoObject:monoObject];

		return _objectType;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator