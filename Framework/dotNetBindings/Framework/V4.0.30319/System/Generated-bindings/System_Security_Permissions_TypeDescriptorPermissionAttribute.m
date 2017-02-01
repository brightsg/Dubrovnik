#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_TypeDescriptorPermissionAttribute.m
//
// Managed class : TypeDescriptorPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_TypeDescriptorPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.TypeDescriptorPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.TypeDescriptorPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_TypeDescriptorPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		
		System_Security_Permissions_TypeDescriptorPermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.TypeDescriptorPermissionFlags
    @synthesize flags = _flags;
    - (System_Security_Permissions_TypeDescriptorPermissionFlags)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}
    - (void)setFlags:(System_Security_Permissions_TypeDescriptorPermissionFlags)value
	{
		_flags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed property name : RestrictedRegistrationAccess
	// Managed property type : System.Boolean
    @synthesize restrictedRegistrationAccess = _restrictedRegistrationAccess;
    - (BOOL)restrictedRegistrationAccess
    {
		MonoObject *monoObject = [self getMonoProperty:"RestrictedRegistrationAccess"];
		_restrictedRegistrationAccess = DB_UNBOX_BOOLEAN(monoObject);

		return _restrictedRegistrationAccess;
	}
    - (void)setRestrictedRegistrationAccess:(BOOL)value
	{
		_restrictedRegistrationAccess = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RestrictedRegistrationAccess" valueObject:monoObject];          
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