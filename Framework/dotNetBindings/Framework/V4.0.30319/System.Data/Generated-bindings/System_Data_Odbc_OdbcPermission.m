#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcPermission.m
//
// Managed class : OdbcPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Data_Odbc_OdbcPermission *)new_withState:(int32_t)p1
    {
		
		System_Data_Odbc_OdbcPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcPermission
	// Managed param types : System.Security.Permissions.PermissionState, System.Boolean
    + (System_Data_Odbc_OdbcPermission *)new_withState:(int32_t)p1 allowBlankPassword:(BOOL)p2
    {
		
		System_Data_Odbc_OdbcPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Data.KeyRestrictionBehavior
    - (void)add_withConnectionString:(NSString *)p1 restrictions:(NSString *)p2 behavior:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Add(string,string,System.Data.KeyRestrictionBehavior)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator