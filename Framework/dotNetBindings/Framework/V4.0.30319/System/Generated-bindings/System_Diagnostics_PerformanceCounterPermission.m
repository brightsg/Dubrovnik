#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermission.m
//
// Managed class : PerformanceCounterPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceCounterPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Diagnostics_PerformanceCounterPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		
		System_Diagnostics_PerformanceCounterPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermission
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionAccess, System.String, System.String
    + (System_Diagnostics_PerformanceCounterPermission *)new_withPermissionAccess:(System_Diagnostics_PerformanceCounterPermissionAccess)p1 machineName:(NSString *)p2 categoryName:(NSString *)p3
    {
		
		System_Diagnostics_PerformanceCounterPermission * object = [[self alloc] initWithSignature:"System.Diagnostics.PerformanceCounterPermissionAccess,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermission
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry[]
    + (System_Diagnostics_PerformanceCounterPermission *)new_withPermissionAccessEntries:(DBSystem_Array *)p1
    {
		
		System_Diagnostics_PerformanceCounterPermission * object = [[self alloc] initWithSignature:"System.Diagnostics.PerformanceCounterPermissionEntry[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PermissionEntries
	// Managed property type : System.Diagnostics.PerformanceCounterPermissionEntryCollection
    @synthesize permissionEntries = _permissionEntries;
    - (System_Diagnostics_PerformanceCounterPermissionEntryCollection *)permissionEntries
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionEntries"];
		if ([self object:_permissionEntries isEqualToMonoObject:monoObject]) return _permissionEntries;					
		_permissionEntries = [System_Diagnostics_PerformanceCounterPermissionEntryCollection bestObjectWithMonoObject:monoObject];

		return _permissionEntries;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator