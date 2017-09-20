#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcPermissionAttribute.m
//
// Managed class : OdbcPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Data_Odbc_OdbcPermissionAttribute *)new_withAction:(int32_t)p1
    {
		
		System_Data_Odbc_OdbcPermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
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