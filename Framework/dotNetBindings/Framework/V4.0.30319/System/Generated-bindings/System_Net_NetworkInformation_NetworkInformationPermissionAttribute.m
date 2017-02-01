#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInformationPermissionAttribute.m
//
// Managed class : NetworkInformationPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_NetworkInformationPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkInformationPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.NetworkInformationPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_NetworkInformation_NetworkInformationPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		
		System_Net_NetworkInformation_NetworkInformationPermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Access
	// Managed property type : System.String
    @synthesize access = _access;
    - (NSString *)access
    {
		MonoObject *monoObject = [self getMonoProperty:"Access"];
		if ([self object:_access isEqualToMonoObject:monoObject]) return _access;					
		_access = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _access;
	}
    - (void)setAccess:(NSString *)value
	{
		_access = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Access" valueObject:monoObject];          
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