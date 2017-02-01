#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermissionEntry.m
//
// Managed class : PerformanceCounterPermissionEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceCounterPermissionEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterPermissionEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermissionEntry
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionAccess, System.String, System.String
    + (System_Diagnostics_PerformanceCounterPermissionEntry *)new_withPermissionAccess:(System_Diagnostics_PerformanceCounterPermissionAccess)p1 machineName:(NSString *)p2 categoryName:(NSString *)p3
    {
		
		System_Diagnostics_PerformanceCounterPermissionEntry * object = [[self alloc] initWithSignature:"System.Diagnostics.PerformanceCounterPermissionAccess,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryName
	// Managed property type : System.String
    @synthesize categoryName = _categoryName;
    - (NSString *)categoryName
    {
		MonoObject *monoObject = [self getMonoProperty:"CategoryName"];
		if ([self object:_categoryName isEqualToMonoObject:monoObject]) return _categoryName;					
		_categoryName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _categoryName;
	}

	// Managed property name : MachineName
	// Managed property type : System.String
    @synthesize machineName = _machineName;
    - (NSString *)machineName
    {
		MonoObject *monoObject = [self getMonoProperty:"MachineName"];
		if ([self object:_machineName isEqualToMonoObject:monoObject]) return _machineName;					
		_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _machineName;
	}

	// Managed property name : PermissionAccess
	// Managed property type : System.Diagnostics.PerformanceCounterPermissionAccess
    @synthesize permissionAccess = _permissionAccess;
    - (System_Diagnostics_PerformanceCounterPermissionAccess)permissionAccess
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionAccess"];
		_permissionAccess = DB_UNBOX_INT32(monoObject);

		return _permissionAccess;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator