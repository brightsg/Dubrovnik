#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionAttribute.m
//
// Managed class : EventLogPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventLogPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Diagnostics_EventLogPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		
		System_Diagnostics_EventLogPermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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
    - (void)setMachineName:(NSString *)value
	{
		_machineName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MachineName" valueObject:monoObject];          
	}

	// Managed property name : PermissionAccess
	// Managed property type : System.Diagnostics.EventLogPermissionAccess
    @synthesize permissionAccess = _permissionAccess;
    - (System_Diagnostics_EventLogPermissionAccess)permissionAccess
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionAccess"];
		_permissionAccess = DB_UNBOX_INT32(monoObject);

		return _permissionAccess;
	}
    - (void)setPermissionAccess:(System_Diagnostics_EventLogPermissionAccess)value
	{
		_permissionAccess = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PermissionAccess" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator