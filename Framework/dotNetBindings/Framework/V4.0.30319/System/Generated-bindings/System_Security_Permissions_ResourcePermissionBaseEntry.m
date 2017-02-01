#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_ResourcePermissionBaseEntry.m
//
// Managed class : ResourcePermissionBaseEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_ResourcePermissionBaseEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.ResourcePermissionBaseEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.ResourcePermissionBaseEntry
	// Managed param types : System.Int32, System.String[]
    + (System_Security_Permissions_ResourcePermissionBaseEntry *)new_withPermissionAccess:(int32_t)p1 permissionAccessPath:(DBSystem_Array *)p2
    {
		
		System_Security_Permissions_ResourcePermissionBaseEntry * object = [[self alloc] initWithSignature:"int,string[]" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PermissionAccess
	// Managed property type : System.Int32
    @synthesize permissionAccess = _permissionAccess;
    - (int32_t)permissionAccess
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionAccess"];
		_permissionAccess = DB_UNBOX_INT32(monoObject);

		return _permissionAccess;
	}

	// Managed property name : PermissionAccessPath
	// Managed property type : System.String[]
    @synthesize permissionAccessPath = _permissionAccessPath;
    - (DBSystem_Array *)permissionAccessPath
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionAccessPath"];
		if ([self object:_permissionAccessPath isEqualToMonoObject:monoObject]) return _permissionAccessPath;					
		_permissionAccessPath = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _permissionAccessPath;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator