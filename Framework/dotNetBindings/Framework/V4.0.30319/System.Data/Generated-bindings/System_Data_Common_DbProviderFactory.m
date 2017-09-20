#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbProviderFactory.m
//
// Managed class : DbProviderFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbProviderFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbProviderFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CanCreateDataSourceEnumerator
	// Managed property type : System.Boolean
    @synthesize canCreateDataSourceEnumerator = _canCreateDataSourceEnumerator;
    - (BOOL)canCreateDataSourceEnumerator
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanCreateDataSourceEnumerator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canCreateDataSourceEnumerator = monoObject;

		return _canCreateDataSourceEnumerator;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : 
    - (System_Data_Common_DbCommand *)createCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCommand()" withNumArgs:0];
		
		return [System_Data_Common_DbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCommandBuilder
	// Managed return type : System.Data.Common.DbCommandBuilder
	// Managed param types : 
    - (System_Data_Common_DbCommandBuilder *)createCommandBuilder
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCommandBuilder()" withNumArgs:0];
		
		return [System_Data_Common_DbCommandBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateConnection
	// Managed return type : System.Data.Common.DbConnection
	// Managed param types : 
    - (System_Data_Common_DbConnection *)createConnection
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateConnection()" withNumArgs:0];
		
		return [System_Data_Common_DbConnection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateConnectionStringBuilder
	// Managed return type : System.Data.Common.DbConnectionStringBuilder
	// Managed param types : 
    - (System_Data_Common_DbConnectionStringBuilder *)createConnectionStringBuilder
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateConnectionStringBuilder()" withNumArgs:0];
		
		return [System_Data_Common_DbConnectionStringBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDataAdapter
	// Managed return type : System.Data.Common.DbDataAdapter
	// Managed param types : 
    - (System_Data_Common_DbDataAdapter *)createDataAdapter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDataAdapter()" withNumArgs:0];
		
		return [System_Data_Common_DbDataAdapter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDataSourceEnumerator
	// Managed return type : System.Data.Common.DbDataSourceEnumerator
	// Managed param types : 
    - (System_Data_Common_DbDataSourceEnumerator *)createDataSourceEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDataSourceEnumerator()" withNumArgs:0];
		
		return [System_Data_Common_DbDataSourceEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateParameter
	// Managed return type : System.Data.Common.DbParameter
	// Managed param types : 
    - (System_Data_Common_DbParameter *)createParameter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateParameter()" withNumArgs:0];
		
		return [System_Data_Common_DbParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreatePermission
	// Managed return type : System.Security.CodeAccessPermission
	// Managed param types : System.Security.Permissions.PermissionState
    - (System_Security_CodeAccessPermission *)createPermission_withState:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission(System.Security.Permissions.PermissionState)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_CodeAccessPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator